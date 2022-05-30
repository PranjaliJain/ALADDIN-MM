#include "crypto.h"

void free_tuple(tuple x){
    free_poly(x[0]); free_poly(x[1]);
    free(x);
}

int* gen_binary_poly(int size){
    int* coeffs = (int*) malloc(size*sizeof(int));
    for(int i=0; i<size; i++){
        coeffs[i] = rand() % 2;
    }
    return coeffs;
}

int* gen_uniform_poly(int size, int mod){
    int* coeffs = (int*) malloc(size*sizeof(int));
    for(int i=0; i<size; i++){
        coeffs[i] = rand() % mod;
    }
    return coeffs;
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

int* gen_normal_poly(int size){
    int* coeffs = (int*) malloc(size*sizeof(int));
    for(int i=0; i<size; i++){
        coeffs[i] = norm_rand(0, 2);
    }
    return coeffs;
}

int* gen_const_poly(int size, int val){
    int* coeffs = (int*) malloc(size*sizeof(int));
    coeffs[0] = val;
    for(int i=1; i<size; i++){
        coeffs[i] = 0;
    }
    return coeffs;
}

int* keygen_secret(int size){
    return gen_binary_poly(size);
}

int* keygen_pub1(int size, int mod){
    return gen_uniform_poly(size, mod);
}

//keygen_pub1 must be called before pub0
int* keygen_pub0(int* a, int size, int mod, int* secret, int* polymod){
    int* e = gen_normal_poly(size);
    neg_poly(a, size, mod);
    int deg = size - 1;
    int* tmp = polymul(a, deg, secret, deg, mod, polymod, size);
    neg_poly(e, deg, mod);
    int* b = polyadd(tmp, deg, e, deg, mod, polymod, size);
    return b;
}

int** encrypt(int* pub0, int* pub1, int size, int q,
              int t, int* polymod, int val){
    int* val_poly = gen_const_poly(size, val);
    int delta = q/t;
    scalar_mul(val_poly, size, delta, q);
    int* e1 = gen_normal_poly(size);
    int* e2 = gen_normal_poly(size);
    int* u = gen_binary_poly(size);
    int deg = size-1;
    int* mul1 = polymul(pub0, deg, u, deg, q, polymod, size);
    int* add1 = polyadd(mul1, deg, e1, deg, q, polymod, size);
    int* ct0 = polyadd(add1, deg, val_poly, deg, q, polymod, size);
    int* mul2 = polymul(pub1, deg, u, deg, q, polymod, size);
    int* ct1 = polyadd(mul2, deg, e2, deg, q, polymod, size);
    int** cipher = (int**) malloc(2*sizeof(int*));
    cipher[0] = ct0; cipher[1] = ct1;
    return cipher;
}

int decrypt(int* secretKey, int size, int q, int t, 
            int* polymod, int* cipher0, int* cipher1){
    int deg = size - 1;
    int* mul1 = polymul(cipher1, deg, secretKey, deg, q, polymod, size);
    int* scaled_pt = polyadd(mul1, deg, cipher0, deg, q, polymod, size);
    double delta_inv = (double) t / (double) q;
    double enc_val = (double) scaled_pt[0];
    int ret = ((int) round(enc_val*delta_inv)) % q;
    return ret;
}

int* plain_add(int* cipher0, int size, int val, int q, int t, int* polymod){
    int deg = size-1;
    int delta = q/t;
    int* plain_poly = gen_const_poly(size, val%t);
    scalar_mul(plain_poly, deg, delta, q);
    int* new_ct0 = polyadd(cipher0, deg, plain_poly, deg, q, polymod, size);
    return new_ct0;
}

int** plain_mul(int* cipher0, int* cipher1, int size,
                int val, int q, int t, int* polymod){
    int deg = size - 1;
    int* plain_poly = gen_const_poly(deg, val%t);
    int* new_ct0 = polymul(cipher0, deg, plain_poly, deg, q, polymod, size);
    int* new_ct1 = polymul(cipher1, deg, plain_poly, deg, q, polymod, size);
    int** ret = (int**) malloc(2*sizeof(int*));
    ret[0] = new_ct0; ret[1] = new_ct1;
    free(plain_poly);
    return ret; 
}

int** crypto_add(int** cipher1, int** cipher2, int size, int q, int* polymod){
    int deg = size-1;
    int* new_ct0 = polyadd(cipher1[0], deg, cipher2[0], deg, q, polymod, size);
    int* new_ct1 = polyadd(cipher1[1], deg, cipher2[1], deg, q, polymod, size);
    int** ret = (int**) malloc(2*sizeof(int*));
    ret[0] = new_ct0; ret[1] = new_ct1;
    return ret;
}

int** vector_mult(int*** x, int* y, int poly_size, int ar_size, 
                  int q, int t, int* polymod){
    loop_vector_mult_mult:for(int i=0; i<ar_size; i++){
        x[i] = plain_mul(x[i][0], x[i][1], poly_size, y[i], q, t, polymod);
    }
    int** reduce = x[0];
    loop_vector_mult_add:for(int i=1; i<ar_size; i++){
        reduce = crypto_add(reduce, x[i], poly_size, q, polymod);
    }
    return reduce;

}
