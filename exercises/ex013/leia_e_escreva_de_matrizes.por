programa{
	
	funcao inicio(){

		const inteiro alunos = 2,provas=3
		real nota[alunos][provas]

		para(inteiro lin=0; lin < alunos;lin++){
			escreva("=====Aluno nº ",lin," ======\n")

			para(inteiro col=0;col < provas;col++){

				escreva("Digite a prova nº ",col," ======\n")
				leia(nota[lin][col])
			}
		}

		para(inteiro lin=0; lin < alunos;lin++){
			escreva("=====Mostrando nota do Aluno nº ",lin," ======\n")

			para(inteiro col=0;col < provas;col++){
				
				escreva("Nota nº ",col," : ",nota[lin][col]," ======\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */