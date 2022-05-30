#include "crypto.h"
#include <math.h>
void free_tuple(tuple x){
    free_poly(x[0]); free_poly(x[1]);
    free(x);
}

struct poly* gen_binary_poly(int size){
    int* coeffs = (int*) malloc(size*sizeof(int));
    int degree = size - 1;
    for(int i=0; i<size; i++){
        coeffs[i] = rand() % 2;
    }
    return new_poly(degree, coeffs);
}

poly* gen_uniform_poly(int size, int mod){
    int* coeffs = (int*) malloc(size*sizeof(int));
    int degree = size - 1;
    for(int i=0; i<size; i++){
        coeffs[i] = rand() % mod;
    }
    return new_poly(degree, coeffs);
}

int norm_rand(int mean, int std){
    //Relying on my knowledge of statistics and experiments
    //Using the clt theorem for independent draws of 0 or 1
    //I do not expect this to be perfect
    //Which means its accuracy is dubious

    //Also, this only return mean 0, std 2
    int ret = 0;
    for(int i=0; i<17; i++){
        ret += rand() % 2;
    }
    return (ret - 8);
}

poly* gen_normal_poly(int size){
    int* coeffs = (int*) malloc(size*sizeof(int));
    int degree = size - 1;
    for(int i=0; i<size; i++){
        coeffs[i] = norm_rand(0, 2);
    }
    return new_poly(degree, coeffs);
}

poly* gen_const_poly(int size, int val){
    int degree = size-1;
    int* coeffs = (int*) malloc(size*sizeof(int));
    coeffs[0] = val;
    for(int i=1; i<size; i++){
        coeffs[i] = 0;
    }
    return new_poly(degree, coeffs);
}

poly* keygen_secret(int size){
    return gen_binary_poly(size);
}

tuple keygen_public(int size, int mod, poly* secret, poly* polymod){
    poly* a = gen_uniform_poly(size, mod);
    poly* e = gen_normal_poly(size);
    poly* aneg = neg_poly(a, mod);
    poly* tmp = polymul(aneg, secret, mod, polymod);
    poly* eneg = neg_poly(e, mod);
    poly* b = polyadd(tmp, eneg, mod, polymod);
    free_poly(aneg); free_poly(eneg); free_poly(tmp);
    tuple ret = (tuple) malloc(2*sizeof(poly*));
    ret[0] = b; ret[1] = a;
    return ret;
}

tuple encrypt(tuple publicKey, int size, int q,
              int t, poly* polymod, int val){
    poly* val_poly = gen_const_poly(size, val);
    int delta = q/t;
    poly* scaled_m = scalar_mul(val_poly, delta, q);
    poly* e1 = gen_normal_poly(size);
    poly* e2 = gen_normal_poly(size);
    poly* u = gen_binary_poly(size);
    poly* mul1 = polymul(publicKey[0], u, q, polymod);
    poly* add1 = polyadd(mul1, e1, q, polymod);
    poly* ct0 = polyadd(add1, scaled_m, q, polymod);
    free_poly(e1); free_poly(mul1); free_poly(add1);
    free_poly(scaled_m);
    mul1 = polymul(publicKey[1], u, q, polymod);
    poly* ct1 = polyadd(mul1, e2, q, polymod);
    free_poly(mul1); free_poly(e2); free_poly(u);
    free_poly(val_poly);
    tuple ret = (tuple) malloc(2*sizeof(poly*));
    ret[0] = ct0; ret[1] = ct1;
    return ret;
}

int decrypt(poly* secretKey, int size, int q, int t, 
            poly* polymod, tuple cipher){
    poly* mul1 = polymul(cipher[1], secretKey, q, polymod);
    poly* scaled_pt = polyadd(mul1, cipher[0], q, polymod);
    double delta_inv = (double) t / (double) q;
    double enc_val = (double) scaled_pt->coeffs[0];
    int ret = ((int) round(enc_val*delta_inv)) % q;
    free_poly(mul1); free_poly(scaled_pt);
    return ret;
}

tuple plain_add(tuple cipher, int val, int q, int t, poly* polymod){
    int delta = q/t;
    poly* plain_poly = gen_const_poly(polymod->degree-1, val%t);
    poly* scaled_m = scalar_mul(plain_poly, delta, q);
    poly* new_ct0 = polyadd(cipher[0], scaled_m, q, polymod);
    tuple ret = (tuple) malloc(2*sizeof(poly*));
    ret[0] = new_ct0; ret[1] = copy_poly(cipher[1]);
    free_poly(plain_poly); free_poly(scaled_m);
    return ret;
}

tuple plain_mul(tuple cipher, int val, int q, int t, poly* polymod){
    poly* plain_poly = gen_const_poly(polymod->degree-1, val%t);
    poly* new_ct0 = polymul(cipher[0], plain_poly, q, polymod);
    poly* new_ct1 = polymul(cipher[1], plain_poly, q, polymod);
    tuple ret = (tuple) malloc(2*sizeof(poly*));
    ret[0] = new_ct0; ret[1] = new_ct1;
    free_poly(plain_poly);
    return ret; 
}

tuple crypto_add(tuple cipher1, tuple cipher2, int q, poly* polymod){
    poly* new_ct0 = polyadd(cipher1[0], cipher2[0], q, polymod);
    poly* new_ct1 = polyadd(cipher1[1], cipher2[1], q, polymod);
    tuple ret = (tuple) malloc(2*sizeof(poly*));
    ret[0] = new_ct0; ret[1] = new_ct1;
    return ret;
}

tuple vector_mult(tuple* x, int* y, int size, int q, int t, poly* polymod){
    tuple* mul_results = (tuple*) malloc(size*sizeof(tuple));
    for(int i=0; i<size; i++){
        mul_results[i] = plain_mul(x[i], y[i], q, t, polymod);
    }
    tuple reduce = mul_results[0];
    for(int i=1; i<size; i++){
        tuple tmp = reduce;
        reduce = crypto_add(reduce, mul_results[i], q, polymod);
        free_tuple(tmp);
    }
    for(int i=1; i<size; i++) free_tuple(mul_results[i]);
    free(mul_results);
    return reduce;

}
