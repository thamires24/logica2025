programa
{
	//Passagem de parâmetros por referência
	funcao inicio()
	{
		inteiro a = 100
		escreva("O valor do incremento é: ", incrementar(a), "\n")
		escreva("O valor de a é: ", a)
		
	}


	//& recebe a posiçaõ de memoria, toda alteração que fizer em I, modifica o A 
	funcao inteiro incrementar(inteiro &i){
		i +=10
		retorne i
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */