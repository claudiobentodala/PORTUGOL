programa  
{
	funcao inicio ()
	{ 	
		caracter letra
		
		escreva("Digite uma letra: ")
		leia(letra)

		// O Portugol diferencia caracteres min�sculos e mai�sculos, 
		// portanto � preciso verificar ambos os casos
		
		se 
		(
			letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ou
			letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'			
		)
		{ 
			escreva("\nA letra '", letra, "' � uma vogal\n") 
		}
		senao
		{
			escreva("\nA letra '", letra, "' � uma consoante\n") 
		}		
	} 
}