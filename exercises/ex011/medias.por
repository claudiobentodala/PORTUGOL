programa{
	
	funcao inicio()
{
	const inteiro vezes = 12
	inteiro numero[vezes]
	real media = 0

	/*Não consigo colocar o indice do vetor de  forma dinâmica*/

	para(inteiro i = 0 ; i < vezes;i++){
		escreva("Digite o numero ",i+1," : ")
		i--
		leia(numero[i])
		media = media + numero[i]
	}
	media = media / vezes

	escreva("A media dos ",vezes," numeros é: ",media,"\n")
		
	}
}