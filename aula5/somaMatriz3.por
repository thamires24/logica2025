programa
{
	inteiro matriz[3][2], somaLinha=0, totalGeral=0, somaCol=0
	
	funcao inicio(){
		leitura()
		
				somaLinha = somaLinha + matriz[i][j]
				totalGeral+= matriz[i][j]
			}
			escreva("Total Linha:", somaLinha, "\n")
			somaLinha=0
			
		}
		escreva("-----------Coluna----------", "\n")
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				somaCol+= matriz[i][j]
			}
			escreva("Total Coluna:"," ", somaCol, "\n")
			somaCol=0
			}
		escreva("Total Geral:", totalGeral, "\n")
	}

	funcao leitura(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite o nº: ")
				leia(matriz[i][j])
			}
		}
	}

	funcao linha
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */