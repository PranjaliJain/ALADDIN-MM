#ifndef UTIL
#define UTIL

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

typedef struct poly{
    int degree;
    int* coeffs;
} poly;


void free_poly(poly* x);

void print_poly(poly* x);

poly* new_poly(int degree, int* coeffs);

poly* copy_poly(poly* x);

poly* neg_poly(poly* x, int mod);

poly* scalar_mul(poly* x, int y, int mod);

poly* poly_divide(poly* x, double y, int mod);

poly* polyadd(poly* x, poly* y, int mod, poly* polymod);

poly* polymodulo(poly* x, poly* polymod, int mod);

poly* polymul(poly* x, poly* y, int mod, poly* polymod);

#endif