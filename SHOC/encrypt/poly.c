#include "poly.h"

void free_poly(poly* x){
    //This scheme takes a lot of memory
    //Be very careful to ensure everything gets freed
    free(x->coeffs);
    free(x);
}

void print_poly(int* x, int size){
    int first = 0;
    for(int i = size-1; i>0; i--){
        if(x[i] != 0 && !first){
            printf("%dx^%d", x[i], i);
            first = 1;
        }
        else if(x[i] != 0)
            printf(" + %dx^%d", x[i], i);
    }
    if(x[0] != 0) printf(" + %d", x[0]);
    printf("\n");
}

poly* new_poly(int degree, int* coeffs){
    poly* x = (poly*) malloc(sizeof(poly));
    x->degree = degree;
    x->coeffs = (int*) malloc((degree+1)*sizeof(int));
    for(int i=0; i<=degree; i++){
        x->coeffs[i] = coeffs[i];
    }
    return x;
}

void neg_poly(int* x, int size, int mod){
    for(int i=0; i<=size; i++){
        x[i] = (-x[i]) % mod;
    }
}

void scalar_mul(int* x, int size, int y, int mod){
    for(int i=0; i<=size; i++){
        x[i] = (y * x[i]) % mod;
    }
}

void poly_divide(int* x, int size, double y, int mod){
    for(int i=0; i<=size; i++){
        double div = x[i]/y;
        int floor = (int) (x[i]/y);
        x[i] = div - floor > .5 ? floor + 1 : floor;
        x[i] = x[i] % mod;
    }
}

int* copy_poly(int* x, int size){
    int* coeffs = (int*) malloc((size)*sizeof(int));
    for(int i=0; i<size; i++) coeffs[i] = x[i];
    return coeffs;
}

int* polyadd(int* x, int x_size, int* y, int y_size, 
             int mod, int* polymod, int mod_size){
    //Assume x and y are legal polynomials (degree < degree(polymod))
    //Puts the result into the larger of the arrays
    //Its good practice to ensure x is the larger of the two
    assert(x_size < mod_size && y_size < mod_size);
    int min = x_size >= y_size ? y_size : x_size;
    int max = x_size >= y_size ? x_size : y_size;
    int* result = x_size >= y_size ? x : y;
    int i;
    for(i=0; i<=min; i++){
        result[i] = (x[i] + y[i]) % mod;
    }
    return result;
}

int* polymodulo(int* x, int x_size, int* polymod, 
                 int mod_size, int mod){
    if(x_size < mod_size){
        return x;
    }
    int exp = mod_size;
    int padded_zeros = 1;
    for(int i=mod_size+1; i<=x_size; i++){
        if(x[i] != 0){
            padded_zeros = 0;
            break;
        }
    }
    if(padded_zeros){
        return x;
    }
    loop_polymodulo_subt:for(int i=x_size; i>=exp; i--){
        int j = i-exp;
        x[j] = x[j] - x[i];
        x[i] = 0;
    }
    for(int i=0; i<=exp; i++){
        x[i] = -x[i];
        x[i] = x[i] > 0 ? x[i] % mod : mod + x[i]%mod;
    }
    return x;
}

int* polymul(int* x, int x_size, int* y, int y_size,
             int mod, int* polymod, int mod_size){
    //Assume x and y are legal polynomials (degree < degree(polymod))
    assert(x_size < mod_size && y_size < mod_size);
    int new_degree = x_size + y_size;
    //Unfortunately I don't think I can remove this malloc
    int* result_coeffs = (int*) malloc((new_degree+1)*sizeof(int));
    for(int i=0; i<=new_degree; i++){
        result_coeffs[i] = 0;
    }
    loop_polymul_mult_i:for(int i=0; i<=x_size; i++){
        loop_polymul_mult_j:for(int j=0; j<=y_size; j++){
            result_coeffs[i+j] += x[i] * y[j];
            result_coeffs[i+j] = result_coeffs[i+j] % mod;
        }
    }
    int* result = polymodulo(result_coeffs, new_degree,
                             polymod, mod_size, mod);
    return result;
}
