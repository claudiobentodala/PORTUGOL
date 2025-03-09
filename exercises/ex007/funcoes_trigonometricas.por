programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real numero, seno, cosseno, tangente

		escreva("Digite um n�mero: ")
		leia(numero)
		
		seno = m.seno(numero)
		cosseno = m.cosseno(numero)
		tangente = m.tangente(numero)

		escreva("\nO seno de ", numero, " �: ", seno)
		escreva("\nO cosseno de ", numero, " �: ", cosseno)
		escreva("\nA tangente de ", numero, " �: ", tangente)

		escreva("\n")
	}
}