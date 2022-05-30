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

void print_poly(int* x, int size);

poly* new_poly(int degree, int* coeffs);

int* copy_poly(int* x, int size);

void neg_poly(int* x, int size, int mod);

void scalar_mul(int* x, int size, int y, int mod);

void poly_divide(int* x, int size, double y, int mod);

int* polyadd(int* x, int x_size, int* y, int y_size, 
             int mod, int* polymod, int mod_size);

int* polymodulo(int* x, int x_size, int* polymod, 
                 int mod_size, int mod);

int* polymul(int* x, int x_size, int* y, int y_size,
             int mod, int* polymod, int mod_size);

#endif