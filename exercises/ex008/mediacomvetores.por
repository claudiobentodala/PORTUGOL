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