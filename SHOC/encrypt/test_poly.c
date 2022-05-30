#include <stdio.h>
#include "poly.h"

int main(){
    //Visual tests
    //TODO: Find a way to automate
    //Test polynomial addition

    printf("Testing polynomial addition\n");
    int mod_degree = 4;
    int mod_coeffs[5] = {1, 0, 0, 0, 1};
    printf("Polynomial modulo: ");
    print_poly(mod_coeffs, mod_degree);

    int x_degree = 3;
    int y_degree = 3;
    int x_coeffs[4] = {9, 0, 4, 7};
    int y_coeffs[4] = {5, 3, 10, 1};
    printf("Input polynomials:\n");
    print_poly(x_coeffs, x_degree);
    print_poly(y_coeffs, y_degree);
    int* result = polyadd(x_coeffs, x_degree, y_coeffs, y_degree, 11, 
                          mod_coeffs, mod_degree);
    printf("Result: ");
    print_poly(result, x_degree);

    //Test polynomial multiplication
    printf("Testing polynomial multiplication\n");

    x_degree = 2;
    y_degree = 3;
    int x[3] = {3, 0, 5};
    int y[4] = {0, 0, 4, 3};
    printf("Input polynomials:\n");
    print_poly(x, x_degree);
    print_poly(y, y_degree);
    result = polymul(x, x_degree, y, y_degree, 11, 
                     mod_coeffs, mod_degree);
    printf("Result: ");
    print_poly(result, mod_degree-1);

    free(result);
    printf("Finished successfully\n");
    return 0;
}