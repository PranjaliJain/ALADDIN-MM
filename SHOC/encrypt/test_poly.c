#include <stdio.h>
#include "poly.h"

int main(){
    //Visual tests
    //TODO: Find a way to automate
    //Test polynomial addition

    printf("Testing polynomial addition\n");
    int mod_degree = 4;
    int mod_coeffs[5] = {1, 0, 0, 0, 1};
    struct poly* polymod = new_poly(mod_degree, mod_coeffs);
    printf("Polynomial modulo: ");
    print_poly(polymod);

    int x_degree = 3;
    int y_degree = 3;
    int x_coeffs[4] = {9, 0, 4, 7};
    int y_coeffs[4] = {5, 3, 10, 1};
    struct poly* x = new_poly(x_degree, x_coeffs);
    struct poly* y = new_poly(y_degree, y_coeffs);
    printf("Input polynomials:\n");
    print_poly(x);
    print_poly(y);
    struct poly* result = polyadd(x, y, 11, polymod);
    printf("Result: ");
    print_poly(result);

    free_poly(x); free_poly(y); free_poly(result);
    //Test polynomial multiplication
    printf("Testing polynomial multiplication\n");
    /*
    int mod_degree = 4;
    int mod_coeffs[5] = {1, 0, 0, 0, 1};
    struct poly* polymod = new_poly(mod_degree, mod_coeffs);
    */
    printf("Polynomial modulo: ");
    print_poly(polymod);

    x_degree = 2;
    y_degree = 3;
    int x_coeffs_new[3] = {3, 0, 5};
    int y_coeffs_new[4] = {0, 0, 4, 3};
    x = new_poly(x_degree, x_coeffs_new);
    y = new_poly(y_degree, y_coeffs_new);
    printf("Input polynomials:\n");
    print_poly(x);
    print_poly(y);
    result = polymul(x, y, 11, polymod);
    printf("Result: ");
    print_poly(result);

    free_poly(x); free_poly(y); free_poly(result); free(polymod);
    printf("Finished successfully\n");
    return 0;
}