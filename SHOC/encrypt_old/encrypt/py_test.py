import numpy as np
from numpy.polynomial import polynomial as poly

def my_remain(x, mod):
    if len(x) < len(mod):
        return x
    #x = np.append([0, 0], x, axis=0)
    deg = len(mod)-1
    y = [x[i] for i in range(deg)]
    for i in range(len(x)-1, deg-1, -1):
        if i-deg >= len(y):
            x[i-deg] = x[i-deg] - x[i]
        else:
            y[i-deg] = y[i-deg] - x[i]
    return -np.array(y)

def polydiv(x, y):
    return None, my_remain(x, y)

def polymul(x, y, modulus, poly_mod):
    """Add two polynoms
    Args:
        x, y: two polynoms to be added.
        modulus: coefficient modulus.
        poly_mod: polynomial modulus.
    Returns:
        A polynomial in Z_modulus[X]/(poly_mod).
    """
    return np.int64(
        np.round(polydiv(poly.polymul(x, y) % modulus, poly_mod)[1] % modulus)
    )


def polyadd(x, y, modulus, poly_mod):
    """Multiply two polynoms
    Args:
        x, y: two polynoms to be multiplied.
        modulus: coefficient modulus.
        poly_mod: polynomial modulus.
    Returns:
        A polynomial in Z_modulus[X]/(poly_mod).
    """
    return np.int64(
        np.round(polydiv(poly.polyadd(x, y) % modulus, poly_mod)[1] % modulus)
    )

def gen_binary_poly(size):
    """Generates a polynomial with coeffecients in [0, 1]
    Args:
        size: number of coeffcients, size-1 being the degree of the
            polynomial.
    Returns:
        array of coefficients with the coeff[i] being 
        the coeff of x ^ i.
    """
    return np.random.randint(0, 2, size, dtype=np.int64)


def gen_uniform_poly(size, modulus):
    """Generates a polynomial with coeffecients being integers in Z_modulus
    Args:
        size: number of coeffcients, size-1 being the degree of the
            polynomial.
    Returns:
        array of coefficients with the coeff[i] being 
        the coeff of x ^ i.
    """
    def genNorm():
        val = 0
        for i in range(16):
            val += np.random.randint(0, 1)
        return val - 8
    
    #return np.random.randint(0, modulus, size, dtype=np.int64)
    return np.array([genNorm() for x in range(size)])


def gen_normal_poly(size):
    """Generates a polynomial with coeffecients in a normal distribution
    of mean 0 and a standard deviation of 2, then discretize it.
    Args:
        size: number of coeffcients, size-1 being the degree of the
            polynomial.
    Returns:
        array of coefficients with the coeff[i] being 
        the coeff of x ^ i.
    """
    return np.int64(np.random.normal(0, 1, size=size))

def keygen(size, modulus, poly_mod):
    """Generate a public and secret keys
    Args:
        size: size of the polynoms for the public and secret keys.
        modulus: coefficient modulus.
        poly_mod: polynomial modulus.
    Returns:
        Public and secret key.
    """
    def myMul(x, y):
        result = [0]*(len(x) + len(y) - 1)
        for i in range(len(x)):
            for j in range(len(y)):
                result[i+j] += x[i] * y[j]
        return result


    sk = gen_binary_poly(size)
    #sk = [0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0]
    a = gen_uniform_poly(size, modulus)
    '''
    a = [9887, 13650, 13251, 21099, 1346, 26996, \
         21735, 10024, 21850, 7156, 18154, 21484, \
         22692, 11137, 9743, 17578]
    a = np.array(a)
    '''

    e = gen_normal_poly(size)
    #e = [1, 4, 2, 1, 0, 0, 3, 2, -4, 4, 1, 1, -1, -2, 1, 3]
    #e = np.array(e)
    '''
    mul = poly.polymul(-a, sk) % modulus
    print(mul)
    div = my_remain(mul, poly_mod) % modulus
    print(div)
    print(polymul(-a, sk, modulus, poly_mod))
    #remain = np.polydiv(mul, poly_mod)[1] % modulus
    #print(remain)
    '''
    

    '''
    b = [21146, 28079, 20714, 7012, 20542, 29879, 2840, 11372, \
         12988, 8539, 27628, 25816, 171, 29800, 5492, 7396]
    '''
    b = polyadd(polymul(-a, sk, modulus, poly_mod), -e, modulus, poly_mod)
    #print(b)
    return (b, a), sk

def encrypt(pk, size, q, t, poly_mod, pt):
    """Encrypt an integer.
    Args:
        pk: public-key.
        size: size of polynomials.
        q: ciphertext modulus.
        t: plaintext modulus.
        poly_mod: polynomial modulus.
        pt: integer to be encrypted.
    Returns:
        Tuple representing a ciphertext.      
    """
    # encode the integer into a plaintext polynomial
    m = np.array([pt] + [0] * (size - 1), dtype=np.int64) % t
    delta = q // t
    scaled_m = delta * m  % q
    e1 = gen_normal_poly(size)
    e2 = gen_normal_poly(size)
    #u = gen_binary_poly(size)
    u = [1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 1]
    ct0 = polyadd(
            polyadd(
                polymul(pk[0], u, q, poly_mod),
                e1, q, poly_mod),
            scaled_m, q, poly_mod
        )
    ct1 = polyadd(
            polymul(pk[1], u, q, poly_mod),
            e2, q, poly_mod
        )
    return (ct0, ct1)

def decrypt(sk, size, q, t, poly_mod, ct):
    """Decrypt a ciphertext
    Args:
        sk: secret-key.
        size: size of polynomials.
        q: ciphertext modulus.
        t: plaintext modulus.
        poly_mod: polynomial modulus.
        ct: ciphertext.
    Returns:
        Integer representing the plaintext.
    """
    scaled_pt = polyadd(
            polymul(ct[1], sk, q, poly_mod),
            ct[0], q, poly_mod
        )
    #print(scaled_pt)
    decrypted_poly = np.round(scaled_pt * t / q) % t
    return int(decrypted_poly[0])

def add_plain(ct, pt, q, t, poly_mod):
    """Add a ciphertext and a plaintext.
    Args:
        ct: ciphertext.
        pt: integer to add.
        q: ciphertext modulus.
        t: plaintext modulus.
        poly_mod: polynomial modulus.
    Returns:
        Tuple representing a ciphertext.
    """
    size = len(poly_mod) - 1
    # encode the integer into a plaintext polynomial
    m = np.array([pt] + [0] * (size - 1), dtype=np.int64) % t
    delta = q // t
    scaled_m = delta * m  % q
    new_ct0 = polyadd(ct[0], scaled_m, q, poly_mod)
    return (new_ct0, ct[1])

def mul_plain(ct, pt, q, t, poly_mod):
    """Multiply a ciphertext and a plaintext.
    Args:
        ct: ciphertext.
        pt: integer to multiply.
        q: ciphertext modulus.
        t: plaintext modulus.
        poly_mod: polynomial modulus.
    Returns:
        Tuple representing a ciphertext.
    """
    size = len(poly_mod) - 1
    # encode the integer into a plaintext polynomial
    m = np.array([pt] + [0] * (size - 1), dtype=np.int64) % t
    new_c0 = polymul(ct[0], m, q, poly_mod)
    new_c1 = polymul(ct[1], m, q, poly_mod)
    return (new_c0, new_c1)

def add_enc(ct1, ct2, q, poly_mod):
    new_c0 = polyadd(ct1[0], ct2[0], q, poly_mod)
    new_c1 = polyadd(ct1[1], ct2[1], q, poly_mod)
    return (new_c0, new_c1)

def mul_enc(ct1, ct2, q, poly_mod):
    new_c0 = polymul(ct1[0], ct2[0], q, poly_mod)
    new_c1 = polymul(ct1[1], ct2[1], q, poly_mod)
    return (new_c0, new_c1)


if __name__ == "__main__":
    n = 2**4
    q = 2**15
    t = 2**8
    poly_mod = np.array([1] + [0]*(n-1) + [1])
    pk, sk = keygen(n, q, poly_mod)

    value = 7
    ct1 = encrypt(pk, n, q, t, poly_mod, value)
    result = decrypt(sk, n, q, t, poly_mod, ct1)
    print(result)
    add = 12
    add_cipher= add_plain(ct1, add, q, t, poly_mod)
    #print(decrypt(sk, n, q, t, poly_mod, add_cipher))
    mul_val = 5
    mul_cipher = mul_plain(ct1, mul_val, q, t, poly_mod)
    print(decrypt(sk, n, q, t, poly_mod, mul_cipher))
    ct2 = encrypt(pk, n, q, t, poly_mod, add)
    add_cipher = add_enc(ct1, ct2, q, poly_mod)
    #print(decrypt(sk, n, q, t, poly_mod, add_cipher))
    ct2 = encrypt(pk, n, q, t, poly_mod, mul_val)
    mul_cipher = mul_enc(ct1, ct2, q, poly_mod)
    print(decrypt(sk, n, q, t, poly_mod, mul_cipher))


    
