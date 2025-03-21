programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2] = {{15,25},
							{44,12},
							{9,11},
							{4,51}}

		inteiro num, num2

		escreva("Digite um Numero:")
		leia(num)

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				se(matriz[i][j]==num){
					escreva("O número ", num, " já existe na Matriz\n")
					escreva("Deseja Subatituir: ")
					leia(num2)
					matriz[i][j] = num2

				escreva("A matriz de linha ", i, " e coluna ",j , " já foi substituída por ", num2, ".")
		}
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */