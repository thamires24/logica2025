programa
{
	
	funcao inicio()
	{
		exibir(20)	

	}

	funcao exibir(inteiro i){
		se(i == 0){
			escreva(i)
		}senao{
			escreva(i, ", ")
			//um modo de dividir tarefas
			//chamar a função dentro dela mesma
			exibir(i-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */