programa 
{
	funcao inicio()
	{
		inteiro ano_atual, qtd_anos_bi, dias

		escreva("Informe o ano atual: ")
		leia(ano_atual)

		/*
		 *  Calcula a quantidade de anos bissextos que ocorreram at� 
		 *  o ano atual (divis�o inteira)
		 */ 
		qtd_anos_bi = ano_atual / 4 

		/* Calcula quantos dias ser�o no total */
		dias = (ano_atual - 1) * 365 +  qtd_anos_bi 
		
		escreva("J� se passaram ", dias, " dias desde 01/01/0001\n")
	}
}