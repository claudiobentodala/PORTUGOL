programa
{
	funcao inicio() 
	{
		inteiro soma = 0, numero, contador
		
		escreva("Digite o n�mero at� o qual deseja somar: ")
		leia(numero)

		// Repete at� o contador atingir o valor informado pelo usu�rio
		
		para (contador = 0; contador <= numero; contador ++) 
		{
			soma = soma + contador // Soma o valor atual do contador
		}
		escreva("A soma de 1 at� ", numero, " �: ", soma, "\n")
	}
}