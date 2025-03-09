programa{
	
	funcao inicio()
{
	
	inteiro vezes,numero[3]
	real media = 0

	/*Não consigo colocar o indice do vetor de  forma dinâmica*/

	escreva("Queres a média de quantos numeros:" )
	leia(vezes)


	para(inteiro i = 0 ; i < vezes;i++){
		escreva("Digite o numero ",i," : ")	
		leia(numero[i])
		media = media + numero[i]
	}
	media = media / vezes

	escreva("A media dos ",vezes," numeros é: ",media,"\n")
		
	}
}