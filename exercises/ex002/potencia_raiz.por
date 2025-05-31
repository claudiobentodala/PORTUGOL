programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matematica
	
	funcao inicio() 
	{
		real valor, potencia, raiz_quadrada
		
		escreva("Digite um valor: ") 
		leia(valor)

		potencia = mat.potencia(valor, 3.0)  	// Calcula o valor elevado ao cubo
		raiz_quadrada = mat.raiz (valor, 2.0) 	// Calcula a raiz quadrada do valor

		// Exibe os resultados
		
		escreva("\nO numero ao cubo u: ", potencia, "\n")
		escreva("A raiz quadrada do numero u: ", raiz_quadrada, "\n")
	}
}