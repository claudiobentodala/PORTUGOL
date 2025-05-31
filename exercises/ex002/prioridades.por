programa
{
	funcao inicio()
	{
		real resultado

		// Neste exemplo, a operao de multiplicao (*) ser executada primeiro
		resultado = 5.0 + 4.0 * 2.0
		escreva("Operao: 5 + 4 * 2 = ", resultado) 


		// Neste exemplo, a operao de soma (+) ser executada primeiro
		resultado = (5.0 + 4.0) * 2.0
		escreva("\nOperao: (5 + 4) * 2 = ", resultado)		

		/*
		 * Neste exemplo, a operao de diviso (/) ser executada primeiro, 
		 * seguida pela operao de multiplicao (*). Por ltimo, ser 
		 * executada a operao de soma (+)
		 */
		resultado = 1.0 + 2.0 / 3.0 * 4.0 
		escreva("\nOperao: 1 + 2 / 3 * 4 = ", resultado)

		/*
		 * Neste exemplo, a operao de soma (+) ser executada primeiro, 
		 * seguida pela operao de multiplicao (*). Por ltimo, ser 
		 * executada a operao de diviso (/).
		 */
		resultado = (1.0 + 2.0) / (3.0 * 4.0)
		escreva("\nOperao: (1 + 2) / (3 * 4) = ", resultado, "\n")
	}
}