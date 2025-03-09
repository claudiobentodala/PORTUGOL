programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, quadrado, cubo, resultado

		escreva("Informe um n�mero: ")
		leia(base)

		// Eleva o n�mero informado ao quadrado
		quadrado = mat.potencia(base, 2.0)
		escreva("\n", base, " ao quadrado � igual a: ", quadrado)

		// Eleva o n�mero informado ao cubo
		cubo = mat.potencia(base, 3.0)
		escreva("\n", base, " ao cubo � igual a: ", cubo, "\n")
	}
}