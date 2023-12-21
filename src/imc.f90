! Subrotina para calcular o índice de massa corporal (IMC)
subroutine conv_imc(p, a, imc)
  	real(8), intent(in) :: p, a ! Declaração de variáveis de entrada: peso (p) e altura (a)
    real(8), intent(out) :: imc ! Declaração da variável de saída: IMC

    !A fórmula calcula o índice de massa corporal usando o peso e a altura fornecidos.
    imc = p/ (a**2)
    
end subroutine conv_imc