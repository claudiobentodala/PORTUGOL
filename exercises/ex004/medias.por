programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		real m1, m2, m3, media

		escreva ("Informe a m�dia 1: " )
		leia (m1)
		escreva( "Informe a m�dia 2: ")
		leia (m2)
		escreva ("Informe a m�dia 3: ")
		leia (m3)

		media = (m1 + m2 + m3) / 3 

		limpa()
		escreva ("A m�dia final �: ", mat.arredondar(media, 2), "\n\n")


		se (m1 < media)
		{ 
			escreva ("A m�dia 1 � menor que a m�dia final\n") 
		}
		
		se (m2 < media) 
		{
			escreva ("A m�dia 2 � menor que a m�dia final\n")
		}
		
		se (m3 < media)
		{
			escreva ("A m�dia 3 � menor que a m�dia final\n")
		}		
	}
}