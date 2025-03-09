programa
{
	
	funcao inicio()
{

		escreva("Numeros par de 0 à 100\n")

		para(inteiro i = 0 ; i < 101 ; i++){
			
			se(i%2==0){
				escreva("O numero ",i," é par\n")
				escreva("====================\n")
			}
			senao{
				escreva("O numero ",i," é impar\n")
				escreva("====================\n")
			}
		}
	}
}