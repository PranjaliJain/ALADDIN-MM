#include <stdio.h>
#include <time.h>
#include "crypto.h"
#include "poly.h"

int main(int argc, char* argv[]){
    //Need a q, t, n
    srand(time(NULL));
    //srand(50);
    printf("Testing encyrpt/decrypt\n");
    int n = 16;
    int q = 1 << 15;
    int t = 1 << 8;
    int* polymod = (int*) malloc((n+1)*sizeof(int));
    polymod[0] = 1; polymod[n] = 1;
    for(int i=1; i<n; i++) polymod[i] = 0;
    int* secretKey = keygen_secret(n);
    int* pub1 = keygen_pub1(n, q);
    int* tmp = copy_poly(pub1, n);
    int* pub0 = keygen_pub0(tmp, n, q, secretKey, polymod);
    int value = argc > 1 ? atoi(argv[1]) : 13;
    printf("Initial Value: %d\n", value);

    int** ciphertext = encrypt(pub0, pub1, n, q, t, polymod, value);
    int* cipher0 = copy_poly(ciphertext[0], n);
    int* cipher1 = copy_poly(ciphertext[1], n);
    int result = decrypt(secretKey, n, q, t, polymod, cipher0, cipher1);
    printf("Test: Encryption/Decryption\n");
    if(result != value){
        printf("Encrypt/Decrypt failed\n result: %d\n expected: %d\n",
                result, value);
    }
    else printf("Encrypt/Decrypt test passed!\n");

    //Tests for operations between encrypted data and plaintext data
    int add_val = argc > 2 ? atoi(argv[2]) : 12;
    printf("Test: adding %d to ciphertext\n", add_val);
    cipher0 = copy_poly(ciphertext[0], n); cipher1 = copy_poly(ciphertext[1], n);
    int* add_c0 = plain_add(cipher0, n, add_val, q, t, polymod);
    int add_result = decrypt(secretKey, n, q, t, polymod, add_c0, cipher1);
    if(add_result != (add_val + value)%t){
        printf("Add test failed!\n result: %d\n expected: %d\n", 
                add_result, (add_val+value)%t);
    }
    else printf("Plaintext Addition test passed!\n");
    

    int mul_val = argc > 3 ? atoi(argv[3]) : 4;
    cipher0 = copy_poly(ciphertext[0], n);
    printf("Test: multiplying %d to ciphertext of %d\n", mul_val, value);
    int** mul_ciphertext = plain_mul(cipher0, cipher1, n, mul_val, q, t, polymod);
    int mul_result = decrypt(secretKey, n, q, t, polymod,
                             mul_ciphertext[0], mul_ciphertext[1]);
    if(mul_result != (mul_val*value)%(t-1)){
        printf("Mul test failed!\n result: %d\n expected: %d\n",
                mul_result, (mul_val*value)%(t-1));
    }
    else printf("Plaintext Multiplication test passed!\n");
    
    //Tests for operations between 2 encrypted pieces of data
    printf("Test: adding %d to %d where both are encrypted\n", value, add_val);
    int** ct2 = encrypt(pub0, pub1, n, q, t, polymod, add_val);
    int** add_ct = crypto_add(ciphertext, ct2, n, q, polymod);
    int enc_add_result = decrypt(secretKey, n, q, t, polymod,
                                 add_ct[0], add_ct[1]);
    if(enc_add_result != (add_val + value)%t){
        printf("Crypto Add test failed!\n result: %d\n expected: %d\n", 
                enc_add_result, (add_val+value)%t);
    }
    else printf("Cryptographic Addition test passed!\n");


    printf("Operation finished fully\n");
    return 0;
}