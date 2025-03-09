programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero, absoluto

		escreva("Informe um n�mero positivo ou negativo: ")
		leia(numero)

		// Calcula o valor absoluto do n�mero informado
		absoluto = mat.valor_absoluto(numero)
		escreva("O valor absoluto de ", numero, " �: ", absoluto, "\n")
	}
}