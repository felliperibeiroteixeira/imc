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