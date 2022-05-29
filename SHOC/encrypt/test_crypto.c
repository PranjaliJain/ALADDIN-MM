#include <stdio.h>
#include <time.h>
#include "crypto.h"
#include "poly.h"

int main(int argc, char* argv[]){
    //Need a q, t, n
    srand(time(NULL));
    printf("Testing encyrpt/decrypt\n");
    int n = 16;
    int q = 1 << 16;
    int t = 1 << 8;
    int* mod_coeffs = (int*) malloc((n+1)*sizeof(int));
    mod_coeffs[0] = 1; mod_coeffs[n] = 1;
    for(int i=1; i<n; i++) mod_coeffs[i] = 0;
    poly* polymod = new_poly(n, mod_coeffs);
    poly* secretKey = keygen_secret(n);
    tuple publicKey = keygen_public(n, q, secretKey, polymod);
    int value = argc > 1 ? atoi(argv[1]) : 13;
    printf("Initial Value: %d\n", value);

    tuple ciphertext = encrypt(publicKey, n, q, t, polymod, value);
    int result = decrypt(secretKey, n, q, t, polymod, ciphertext);
    printf("Test: Encryption/Decryption\n");
    if(result != value){
        printf("Encrypt/Decrypt failed\n result: %d\n expected: %d\n",
                result, value);
    }
    else printf("Encrypt/Decrypt test passed!\n");

    //Tests for operations between encrypted data and plaintext data
    int add_val = argc > 2 ? atoi(argv[2]) : 12;
    printf("Test: adding %d to ciphertext\n", add_val);
    tuple add_ciphertext = plain_add(ciphertext, add_val, q, t, polymod);
    int add_result = decrypt(secretKey, n, q, t, polymod, add_ciphertext);
    if(add_result != (add_val + value)%t){
        printf("Add test failed!\n result: %d\n expected: %d\n", 
                add_result, (add_val+value)%t);
    }
    else printf("Plaintext Addition test passed!\n");
    

    int mul_val = argc > 3 ? atoi(argv[3]) : 4;
    printf("Test: multiplying %d to ciphertext of %d\n", mul_val, value);
    tuple mul_ciphertext = plain_mul(ciphertext, mul_val, q, t, polymod);
    int mul_result = decrypt(secretKey, n, q, t, polymod, mul_ciphertext);
    if(mul_result != (mul_val*value)%(t-1)){
        printf("Mul test failed!\n result: %d\n expected: %d\n",
                mul_result, (mul_val*value)%(t-1));
    }
    else printf("Plaintext Multiplication test passed!\n");
    
    //Tests for operations between 2 encrypted pieces of data
    printf("Test: adding %d to %d where both are encrypted\n", value, add_val);
    tuple ct2 = encrypt(publicKey, n, q, t, polymod, add_val);
    tuple add_ct = crypto_add(ciphertext, ct2, q, polymod);
    int enc_add_result = decrypt(secretKey, n, q, t, polymod, add_ct);
    if(enc_add_result != (add_val + value)%t){
        printf("Crypto Add test failed!\n result: %d\n expected: %d\n", 
                enc_add_result, (add_val+value)%t);
    }
    else printf("Cryptographic Addition test passed!\n");


    printf("Operation finished fully\n");
    free_poly(secretKey); free_poly(polymod);
    free_tuple(ciphertext); free_tuple(publicKey);
    free_tuple(add_ciphertext); free_tuple(mul_ciphertext);
    free_tuple(ct2); free_tuple(add_ct);
   
    return 0;
}
