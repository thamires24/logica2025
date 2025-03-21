programa
{
	
	funcao inicio()
	{
		inteiro salario[3]


		para(inteiro i=0; i < 3; i++){
			escreva("Salário: ")
			leia(salario[i])

			se(salario[i] < 2000){
				salario[i] = salario[i]*1.10

		}
		
	}
	para(inteiro i=0; i < 3; i++){
		escreva("Salário: R$", salario[i], "\n")
	}
	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */