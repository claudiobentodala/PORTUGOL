programa
{
	funcao inicio()
	{
		inteiro opcao
		
		escreva("1) Elogio \n")
		escreva("2) Ofensa \n")
		escreva("3) Sair \n\n")

		escreva("Escolha uma op��o: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Voce � lindo(a)!")
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Voce � um monstro!")
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Tchau!")
		 		pare
		 	caso contrario: // Ser� executado para qualquer op��o diferente de 1, 2 ou 3
		 		escreva ("Op��o Inv�lida !")
		}

		escreva("\n")
	}
}