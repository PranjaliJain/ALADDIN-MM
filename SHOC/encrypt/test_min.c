#include "poly.h"
#include "stdlib.h"
#include "stdio.h"


int main(){
    int deg = 5;
    int* coeffs = (int*) malloc((deg+1)*sizeof(int));
    for(int i=0; i<=deg; i++) coeffs[i] = rand()%10;
    poly* tmp = new_poly(deg, coeffs);
    printf("Initial poly: "); print_poly(tmp);
    poly* result = neg_poly(tmp, 10);
    printf("Negation: "); print_poly(result);
    free_poly(tmp); free_poly(result);

    return 0;
}