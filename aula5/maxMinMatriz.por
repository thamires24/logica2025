programa
{
	
	funcao inicio()
	{
		inteiro numeros[4][2], somaLinhas=0 , somaColunas=0, valorMax=0, valorMin=999
		
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j < 2; j++){
			escreva("Digite um número:")
			leia(numeros[i][j])
			}

			para(inteiro l=0; l < 4; l++){
				para(inteiro m=0; m < 2; m++){
					se(numeros[l][m]> valorMax){
						valorMax = numeros[l][m]
					}
					se(numeros[l][m]> valorMin){
						valorMin = numeros[l][m]
				}		
		}
		escreva("O valor Máximo deste Matriz é: ", valorMax)
		 escreva("O valor Mínimo desta Matriz é: ", valorMin)
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */