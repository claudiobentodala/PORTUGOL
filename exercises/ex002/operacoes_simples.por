programa
{
	funcao inicio()
	{
		real a, b, soma, sub, mult, div
		
		escreva("Digite o primeiro numero: ")
		leia(a)

		escreva("Digite o segundo numero: ")
		leia(b)

		soma = a + b // Soma os dois valores
		sub  = a - b // Subtrai os dois valores
		mult = a * b // Multiplica os dois valores
		div  = a / b // Divide os dois valores

		escreva("\nA soma dos numeros  igual a: ", soma) 		// Exibe o resultado da soma
		escreva("\nA subtração dos numeros  igual a: ", sub) 		// Exibe o resultado da subtração
		escreva("\nA multiplição dos numeros  igual a: ", mult) 	// Exibe o resultado da multiplição
		escreva("\nA divisao dos numeros  igual a: ", div, "\n") 	// Exibe o resultado da divisão
	}
}