programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real altura[5]
		

		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ")
			leia(nomes[i])
			
		}

		para(inteiro a=0; a < 5; a++){
			escreva("Altura: ")
			leia(altura[a])

			enquanto(altura[a]<=0){
				escreva("Digite altura correta")
				leia(altura[a])
			}
		
		}
		para(inteiro i=0; i < 5; i++){
			escreva("Nome:", nomes[i], "\n", "Altura:", altura[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */