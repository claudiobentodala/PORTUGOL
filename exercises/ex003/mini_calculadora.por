programa
{
	funcao inicio()
	{
		caracter operador
		
		real resultado = 0.0, operando1, operando2

		escreva("Digite o primeiro n�mero: ")
		leia(operando1)

		escreva("Digite o segundo n�mero: ")
		leia(operando2)

		escreva("\n")
		
		escreva("Agora digite uma das opera��es ( + - * / ): ")
		leia(operador)

		/* Verifica qual foi a opera��o selecionada */
		
		se (operador == '+')
		{
			resultado = operando1 + operando2
			
		}
		senao  se(operador == '-')
		{
			resultado = operando1 - operando2
			
		}
		senao se(operador == '/')
		{
			resultado = operando1 / operando2
			
		}
		senao se(operador == '*')
		{
			resultado = operando1 * operando2
		}	

		limpa()
		
		escreva("Resultado:\n\n")
		escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		
		escreva("\n")
	}
}