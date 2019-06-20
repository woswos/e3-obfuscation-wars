#include "tfhe.h"
#include "polynomials.h"
#include "lwesamples.h"
#include "lwekey.h"
#include "lweparams.h"
#include "tlwe.h"
#include "tgsw.h"

#include <stdio.h>
#include "Benchy.h"


using namespace std;

extern const TLweKey *debug_accum_key;
extern const LweKey *debug_extract_key;
extern const LweKey *debug_in_key;

int32_t main(int32_t argc, char **argv) {

    // Initialize a Benchy object for benchmarking the scheme
    Benchy scheme;

    // generate default gate bootstrapping parameters
    int32_t minimum_lambda = 100;
    const TFheGateBootstrappingParameterSet *params = new_default_gate_bootstrapping_parameters(minimum_lambda);

    // generate a random gate bootstrapping secret key
    const TFheGateBootstrappingSecretKeySet *keyset = new_random_gate_bootstrapping_secret_keyset(params);

    // generate a new unititialized ciphertext (or an array of ciphertexts)
    const LweSample *cipher_text_a = new_gate_bootstrapping_ciphertext(params);
    const LweSample *cipher_text_b = new_gate_bootstrapping_ciphertext(params);
    LweSample *cipher_text_result = new_gate_bootstrapping_ciphertext(params);


    scheme.startTimer("nand");
    bootsNAND(cipher_text_result, cipher_text_a, cipher_text_b, &keyset->cloud);
    scheme.stopTimer();

    scheme.finalizeBenchmark();

    return 0;
}
