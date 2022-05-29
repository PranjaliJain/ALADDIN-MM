#include "crypto.h"
#include <time.h>

int main(int argc, char* argv[]){
    srand(time(NULL));
    int n = 16;
    int q = 1 << 20;
    int t = 1 << 8;
    int* mod_coeffs = (int*) malloc((n+1)*sizeof(int));
    mod_coeffs[0] = 1; mod_coeffs[n] = 1;
    for(int i=1; i<n; i++) mod_coeffs[i] = 0;
    poly* polymod = new_poly(n, mod_coeffs);
    poly* secretKey = keygen_secret(n);
    tuple publicKey = keygen_public(n, q, secretKey, polymod);

    

    printf("Testing vector operations\n");
    int size = 8;
    int* array = (int*) malloc(size*sizeof(int));
    for(int i=0; i<size; i++) array[i] = rand()%10;
    tuple* poly_array = (tuple*) malloc(size*sizeof(tuple));
    for(int i=0; i<size; i++){
        poly_array[i] = encrypt(publicKey, n, q, t, polymod, array[i]);
    }
    
    tuple enc_result = vector_mult(poly_array, array, size, q, t, polymod);
    
    int result = decrypt(secretKey, n, q, t, polymod, enc_result);
    printf("Result: %d\n", result);
    int correct = 0;
    for(int i=0; i<size; i++) correct += array[i]*array[i];
    correct = correct % t;
    printf("Actual: %d\n", correct);
    

}