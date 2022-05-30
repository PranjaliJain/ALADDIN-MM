#ifndef CRYPTO
#define CRYPTO

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "poly.h"

//Using tutorial from https://blog.openmined.org/build-an-homomorphic-encryption-scheme-from-scratch-with-python/

typedef poly** tuple;

void free_tuple(tuple x);

int* gen_binary_poly(int size);

int* gen_uniform_poly(int size, int mod);

int norm_rand(int mean, int std);

int* gen_normal_poly(int size);

int* gen_const_poly(int size, int val);

int* keygen_secret(int size);

int* keygen_pub1(int size, int mod);

int* keygen_pub0(int* a, int size, int mod, int* secret, int* polymod);

int** encrypt(int* pub0, int* pub1, int size, int q,
              int t, int* polymod, int val);

int decrypt(int* secretKey, int size, int q, int t, 
            int* polymod, int* cipher0, int* cipher1);

int* plain_add(int* cipher0, int size, int val, int q, int t, int* polymod);

int** plain_mul(int* cipher0, int* cipher1, int size,
                int val, int q, int t, int* polymod);

int** crypto_add(int** cipher1, int** cipher2, int size, int q, int* polymod);

int** vector_mult(int*** x, int* y, int poly_size, int ar_size, 
                  int q, int t, int* polymod);


#endif