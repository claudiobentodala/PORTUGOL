programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro num_digitado, num_sorteado

		escreva("Informe um n�mero de 0 a 6: ")
		leia(num_digitado)

		num_sorteado = util.sorteia(0, 6)

		se (num_digitado >= 0 e num_digitado <= 6)
		{
			se (num_digitado == num_sorteado) // verifica se o valor sorteado � igual ao valor digitado pelo usu�rio 
			{
				escreva("Os n�meros s�o iguais!")
			}
			senao
			{
				escreva("Os n�meros s�o diferentes!")
			}

			escreva("\n\nN�mero digitado: ", num_digitado)
			escreva("\nN�mero sorteado: ",  num_sorteado, "\n")
		}
		senao 
		{
			escreva("O n�mero digitado deve estar entre 0 e 6\n")
		}
	}
}