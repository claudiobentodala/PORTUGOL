
/* CLIQUE NO SINAL DE "+", � ESQUERDA, PARA EXIBIR A DESCRI��O DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itaja�
 * 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero1
		real numero2
		real maior

		escreva("Informe o primeiro n�mero: ")
		leia(numero1)

		escreva("Informe o segundo n�mero: ")
		leia(numero2)

		// Obt�m o maior dos dois n�meros
		maior = mat.maior_numero(numero1, numero2)
		escreva("\nO maior n�mero �: ", maior, "\n")
	}
}