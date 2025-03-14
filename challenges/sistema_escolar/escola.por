programa
{
	funcao inicio()
{
		
		const inteiro alunos = 2,n = 3
		inteiro nota[alunos][n],media[alunos]
		cadeia nome[alunos]
		
		para(inteiro lin = 0;lin < alunos;lin++ ){
			
			media[lin] = 0
				escreva("Digite o nome do ",lin,"º aluno :\n")
			
			para(inteiro col = 0; col < n;col++){

				escreva("Digite a nota do ",lin,"º aluno: \n")
				leia(nota[lin][col])

				media[lin] = media[lin] + nota[lin][col]
			}

			media[lin]= media[lin] / 3
			escreva("==================================\n")
				
		}

		para(inteiro lin = 0; lin < alunos;lin++){
			escreva("===========Media aluno nº ",lin,"=============\n")

			para(inteiro col = 0; col< n;col++){
				escreva("Nota ",col," : ",nota[lin][col],"\n")
			}
			escreva("========== A media do ",lin,"º aluno é : ",media[lin]," ============\n")
		}
				
	}
}