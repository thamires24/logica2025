programa
{
	
	funcao inicio()
	{
		inteiro x, y
		logico c = falso
		escreva("Digite um numero: ")
		leia(x)
		escreva("Digite um numero: ")
		leia(y)
		escreva("O resultado da media é: ",soma(x,y))
	}
	//antes do nome da funçao, declarar o tipo de reotrno
	funcao logico soma(inteiro x, inteiro y){
		se ((x+y)/2 >= 7){
			retorne verdadeiro
		}senao
		retorne falso
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */