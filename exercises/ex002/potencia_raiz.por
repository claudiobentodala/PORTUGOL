programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matem�tica
	
	funcao inicio() 
	{
		real valor, potencia, raiz_quadrada
		
		escreva("Digite um valor: ") 
		leia(valor)

		potencia = mat.potencia(valor, 3.0)  	// Calcula o valor elevado ao cubo
		raiz_quadrada = mat.raiz (valor, 2.0) 	// Calcula a raiz quadrada do valor

		// Exibe os resultados
		
		escreva("\nO n�mero ao cubo �: ", potencia, "\n")
		escreva("A raiz quadrada do n�mero �: ", raiz_quadrada, "\n")
	}
}