programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero1
		real numero2
		real menor

		escreva("Informe o primeiro n�mero: ")
		leia(numero1)

		escreva("Informe o segundo n�mero: ")
		leia(numero2)

		// Obt�m o menor dos dois n�meros
		menor = mat.menor_numero(numero1, numero2)

		escreva("\nO menor n�mero �: ", menor, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */