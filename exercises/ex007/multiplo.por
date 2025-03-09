programa
{
	funcao inicio()
	{
		inteiro numero, multiplo
		
		escreva("Digite um n�mero: ")
		leia(numero)

		/* 
		 *  Para verificar se um n�mero � m�ltiplo de outro utiliza-se a opera��o
		 *  m�dulo, representada no Portugol pela operador %.
		 *  
		 *  Se o resultado da opera��o for 0, ent�o um n�mero � m�ltiplo do outro.
		 */

		limpa()
		
		se (numero % 5 == 0) 
		{
			escreva("O n�mero ", numero, " � multiplo de 5")	
		}
		senao
		{
			escreva("O n�mero ", numero, " n�o � multiplo de 5")
		}

		escreva("\n")
	}
}