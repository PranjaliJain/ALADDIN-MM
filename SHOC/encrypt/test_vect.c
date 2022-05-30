#include "crypto.h"
#include <time.h>

int main(int argc, char* argv[]){
    //srand(time(NULL));
    srand(50);
    int n = 16;
    int q = 1 << 20;
    int t = 1 << 8;
    int* polymod = (int*) malloc((n+1)*sizeof(int));
    polymod[0] = 1; polymod[n] = 1;
    for(int i=1; i<n; i++) polymod[i] = 0;
    int* secretKey = keygen_secret(n);
    int* pub1 = keygen_pub1(n, q);
    int* tmp = copy_poly(pub1, n);
    int* pub0 = keygen_pub0(tmp, n, q, secretKey, polymod);
    
    printf("Testing vector operations\n");
    int size = 8;
    int* array = (int*) malloc(size*sizeof(int));
    for(int i=0; i<size; i++) array[i] = rand()%10;
    int*** poly_array = (int***) malloc(size*sizeof(int**));
    for(int i=0; i<size; i++){
        poly_array[i] = encrypt(pub0, pub1, n, q, t, polymod, array[i]);
    }
    int** enc_result = vector_mult(poly_array, array, n, size, q, t, polymod);
    /*
    printf("SK: "); print_poly(secretKey, n);
    printf("Result 0: "); print_poly(enc_result[0], n);
    printf("Result 1: "); print_poly(enc_result[1], n);
    */
    int result = decrypt(secretKey, n, q, t, polymod, enc_result[0], enc_result[1]);
    printf("Result: %d\n", result);
    int correct = 0;
    for(int i=0; i<size; i++) correct += array[i]*array[i];
    correct = correct % t;
    printf("Actual: %d\n", correct);
    
    return 0;

}