# imc

A biblioteca IMC é uma biblioteca para cauculo de indice de massa corporal (IMC) escrita em Fortran para o desenvolvimento de aplicações 
que precisam realizar esse cáuculo.

Objetivo da biblioteca é fascilitar o desenvolvimento de aplicações para realizar cauculos de IMC poupando o desenvolvedor de inserir
uma formula para caucular o IMC, já que a biblioteca contem a fórmula. Dessa forma, o desenvolvedor pode se concentrar em desenvolver outras
partes da aplicação.

# Aqui está um exemplo de código em C para calcular o IMC usando a biblioteca IMC:

```c
#include <stdio.h> 
#include <imc.h> // Inclui o cabeçalho da função conv_imc_

int main() {
	/* calculadora de IMC */
	double p, a, imc;

	// Solicita ao usuário que digite o peso
	printf("Digite o peso: ");
	/* Lê o valor do peso digitado pelo usuário e armazena em p.
	O mesmo processo é repetido para a altura (a). */
	scanf("%lf", &p);

	// Solicita ao usuário que digite a altura
	printf("Digite a altura: ");
	scanf("%lf", &a);

	// Chama a função conv_imc_ para calcular o IMC
	conv_imc_(&p, &a, &imc);

	// Exibe o resultado do IMC
	printf("O IMC é: %lf\n", imc);

	return 0;
}
```

# Dowloads

https://github.com/felliperibeiroteixeira/imc/releases/tag/v1.0.0
