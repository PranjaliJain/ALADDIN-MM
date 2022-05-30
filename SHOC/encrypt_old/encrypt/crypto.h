#ifndef CRYPTO
#define CRYPTO

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "poly.h"

//Using tutorial from https://blog.openmined.org/build-an-homomorphic-encryption-scheme-from-scratch-with-python/

typedef poly** tuple;

void free_tuple(tuple x);

poly* gen_binary_poly(int size);

poly* gen_uniform_poly(int size, int mod);

int norm_rand(int mean, int std);

poly* gen_normal_poly(int size);

poly* gen_const_poly(int size, int val);

poly* keygen_secret(int size);

tuple keygen_public(int size, int mod, poly* secret, poly* polymod);

tuple encrypt(tuple publicKey, int size, int q,
              int t, poly* polymod, int val);

int decrypt(poly* secretKey, int size, int q, int t, 
            poly* polymod, tuple cipher);

tuple plain_add(tuple cipher, int val, int q, int t, poly* polymod);

tuple plain_mul(tuple cipher, int val, int q, int t, poly* polymod);

tuple crypto_add(tuple cipher1, tuple cipher2, int q, poly* polymod);

tuple vector_mult(tuple* x, int* y, int size, int q, int t, poly* polymod);


#endif