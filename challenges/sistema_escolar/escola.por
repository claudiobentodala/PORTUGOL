programa
{
	funcao inicio()
{
		
		const inteiro alunos = 1,n = 36
		real nota[alunos][n],media[alunos]
		cadeia nome_aluno[alunos]

		escreva("============Cadastrando ",alunos," alunos============\n")
		
		para(inteiro lin = 0;lin < alunos;lin++ ){
			
				media[lin] = 0
				escreva("Digite o nome do ",lin++,"º aluno : ")
				lin--
				leia(nome_aluno[lin])

				escreva("================Digite as notas==================\n")

			
			para(inteiro col = 0; col < n;col++){

				escreva("Digite a ",col++,"ª nota do ",lin++,"º aluno: ")
				lin--
				col--
				leia(nota[lin][col])
				
				media[lin] = media[lin] + nota[lin][col]
			}

			media[lin]= media[lin] / n
			escreva("==================================\n")
				
		}

		para(inteiro lin = 0; lin < alunos;lin++){
			escreva("===========Media aluno nº ",lin++,"=============\n")
			lin--
			escreva("Nome: ",nome_aluno[lin],"\n")

			para(inteiro col = 0; col< n;col++){
				escreva("Nota ",col++," : ")
				col--
				escreva(nota[lin][col],"\n")
			}
			
			escreva("========== A media do ",nome_aluno[lin],"  é : ",media[lin]," ============\n")
		}
				
	}
}