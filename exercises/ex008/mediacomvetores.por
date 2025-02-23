programa
{
	
	funcao inicio()
	{
		const inteiro numero = 3
		inteiro media = 0,nota[numero]
		
		para(inteiro i=0;i < numero;i++){
			escreva("Digite a nota ",i," ;\n")
			leia(nota[i])

			media = media + nota[i]
		}
		media = media / numero

		escreva("A sua media é ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */