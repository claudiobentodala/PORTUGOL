programa
{
	funcao inicio() 
	{
		inteiro metade_inteira, resto, valor
		
		escreva("Digite um valor: ") 
		leia(valor)

		metade_inteira = valor / 2 // Calcula a metade inteira do valor
		resto = valor % 3 // Calcula o resto da divis�o do valor por 3
		
		escreva("\nA metade inteira do numero �: ", metade_inteira)
		escreva("\nO resto (mod) da divis�o por 3 �: ", resto, "\n")
	}
}