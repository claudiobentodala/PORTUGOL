programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero
		real raiz

		numero = 4.0
		raiz = mat.raiz(numero, 2.0) // Obt�m a ra�z quadrada do n�mero
		
		escreva("A ra�z quadrada de ", numero , " �: ", raiz, "\n")

		numero = 27.0
		raiz = mat.raiz(numero, 3.0) // Obt�m a ra�z c�bica do n�mero

		escreva("A ra�z c�bica de ", numero , " �: ", raiz, "\n")
	}
}