programa 
{
	funcao inicio()
	{
		inteiro lado_a, lado_b, lado_c
		
		escreva ("Informe o primeiro lado do tri�ngulo: ")
		leia (lado_a)

		escreva ("Informe o segundo lado do tri�ngulo: ")
		leia (lado_b)

		escreva ("Informe o terceiro lado do tri�ngulo: ")
		leia (lado_c)

		se (lado_a == lado_b e lado_a == lado_c)
		{
			// Se os tr�s lados forem iguais � equilatero
			
			escreva ("\nEste tri�ngulo � Equil�tero\n")
		}
		senao 
		{
			// Se chegou aqui � porque os tr�s lados n�o s�o iguais
			// Basta ver se dois deles s�o iguais para saber se � is�celes
			
			se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a)
			{
				escreva ("\nEste tri�ngulo � Is�sceles\n")
			}
			senao
			{
				escreva ("\nEste tri�ngulo � Escaleno\n")
			}
		}
	}
}