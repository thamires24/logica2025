programa
{
	
	funcao inicio()
	{
		inteiro idade[5]
		inteiro maiorIdade = 0
		inteiro menorIdade = 999
		real somaIdades = 0.0
		real mediaIdades = 0.0

		para (inteiro i = 0; i < 5; i++){
			escreva("Idade: ")
			leia(idade[i])

			se (idade[i] > maiorIdade){
				maiorIdade = idade[i]
			}
			se (idade[i] < menorIdade){
				menorIdade = idade[i]
			}

			somaIdades += idade[i]
		}

		mediaIdades = somaIdades / 5

		escreva("\nMaior idade:", maiorIdade, "\n")
		escreva("\nMenor idade:", menorIdade, "\n")
		escreva("\nMédia das Idades:", mediaIdades)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */