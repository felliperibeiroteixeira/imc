#ifndef CONV_IMC_H
#define CONV_IMC_H

#ifdef __cplusplus
extern "C" {
#endif

// Declaração da função conv_imc_ em C para ser chamada a partir de Fortran
void conv_imc_(double* p, double* a, double* imc);

#ifdef __cplusplus
}
#endif

#endif