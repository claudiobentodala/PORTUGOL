programa
{
	
	funcao inicio()
	{
		inteiro soma_impar = 0

		para(inteiro i = 1 ; i < 51; i++){

			se(i%2==1){
				soma_impar= soma_impar + i
			}
		}

		escreva("A soma de todos impares é ",soma_impar,"\n")
	}
}