#include "poly.h"

void free_poly(poly* x){
    //This scheme takes a lot of memory
    //Be very careful to ensure everything gets freed
    free(x->coeffs);
    free(x);
}

void print_poly(poly* x){
    int first = 0;
    for(int i= x->degree; i>0; i--){
        if(x->coeffs[i] != 0 && !first){
            printf("%dx^%d", x->coeffs[i], i);
            first = 1;
        }
        else if(x->coeffs[i] != 0)
            printf(" + %dx^%d", x->coeffs[i], i);
    }
    if(x->coeffs[0] != 0) printf(" + %d", x->coeffs[0]);
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

poly* neg_poly(poly* x, int mod){
    int* coeffs = (int*) malloc((x->degree+1)*sizeof(int));
    for(int i=0; i<=x->degree; i++){
        coeffs[i] = (-x->coeffs[i]) % mod;
    }
    return new_poly(x->degree, coeffs);
}

poly* scalar_mul(poly* x, int y, int mod){
    int* coeffs = (int*) malloc((x->degree+1)*sizeof(int));
    for(int i=0; i<=x->degree; i++){
        coeffs[i] = (y * x->coeffs[i]) % mod;
    }
    return new_poly(x->degree, coeffs);
}

poly* poly_divide(poly* x, double y, int mod){
    int degree = x->degree;




    int* coeffs = (int*) malloc((degree+1)*sizeof(int));
    for(int i=0; i<=degree; i++){
        double div = x->coeffs[i]/y;
        int floor = (int) (x->coeffs[i]/y);
        coeffs[i] = div - floor > .5 ? floor + 1 : floor;
        coeffs[i] = coeffs[i] % mod;
    }
    return new_poly(degree, coeffs);
}

poly* copy_poly(poly* x){
    int* coeffs = (int*) malloc((x->degree+1)*sizeof(int));
    for(int i=0; i<=x->degree; i++) coeffs[i] = x->coeffs[i];
    return new_poly(x->degree, x->coeffs);
}

poly* polyadd(poly* x, poly* y, int mod, poly* polymod){
    //Assume x and y are legal polynomials (degree < degree(polymod))
    assert(x->degree < polymod->degree && y->degree < polymod->degree);
    int new_degree = polymod->degree - 1;
    int* result_coeffs = (int*) malloc((new_degree+1)*sizeof(int));
    int max_degree = x->degree > y->degree ? x->degree : y->degree;
    int min_degree = x->degree > y->degree ? y->degree : x->degree;
    poly* larger =  x->degree > y->degree ? x : y;
    int i;
    for(i=0; i<=min_degree; i++){
        result_coeffs[i] = (x->coeffs[i] + y->coeffs[i]) % mod;
    }
    for(; i<=max_degree; i++){
        result_coeffs[i] = larger->coeffs[i] % mod;
    }
    for(; i<=new_degree; i++){
        result_coeffs[i] = 0;
    }
    poly* tmp = new_poly(new_degree, result_coeffs);
    poly* result = polymodulo(tmp, polymod, mod);
    free_poly(tmp);
    return result;
}

poly* polymodulo(poly* x, poly* polymod, int mod){
    //Seems like the ex. in python buffers by another 0
    //Don't know how that can be correct, need to figure it out
    if(x->degree < polymod->degree){
        return copy_poly(x);
    }
    int* coeffs = (int*) malloc((polymod->degree)*sizeof(int));
    int exp = polymod->degree;
    int padded_zeros = 1;
    for(int i=polymod->degree+1; i<=x->degree; i++){
        if(x->coeffs[i] != 0){
            padded_zeros = 0;
            break;
        }
    }
    if(padded_zeros){
        for(int i=0; i<exp; i++){
            coeffs[i] = x->coeffs[i];
        }
        return new_poly(exp-1, coeffs);
    }
    for(int i=0; i<polymod->degree; i++){
        coeffs[i] = x->coeffs[i];
    }
    for(int i=x->degree; i>=exp; i--){
        int j = i-exp;
        coeffs[j] = coeffs[j] - x->coeffs[i];
    }
    for(int i=0; i<=exp; i++){
        coeffs[i] = -coeffs[i];
        coeffs[i] = coeffs[i] > 0 ? coeffs[i] % mod : mod + coeffs[i]%mod;
    }
    return new_poly(exp-1, coeffs);
}

poly* polymul(poly* x, poly* y, int mod, poly* polymod){
    //Assume x and y are legal polynomials (degree < degree(polymod))
    assert(x->degree < polymod->degree && y->degree < polymod->degree);
    int new_degree = x->degree + y->degree;
    int* result_coeffs = (int*) malloc((new_degree+1)*sizeof(int));
    for(int i=0; i<=new_degree; i++){
        result_coeffs[i] = 0;
    }
    for(int i=0; i<=x->degree; i++){
        for(int j=0; j<=y->degree; j++){
            result_coeffs[i+j] += x->coeffs[i] * y->coeffs[j];
            result_coeffs[i+j] = result_coeffs[i+j] % mod;
        }
    }
    poly* tmp = new_poly(new_degree, result_coeffs);
    poly* result = polymodulo(tmp, polymod, mod);
    free_poly(tmp);
    return result;
}
