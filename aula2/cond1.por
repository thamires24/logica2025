programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, soma
		real media
		escreva("Digite nota 1: ")
		leia(num1)
		escreva("Digite nota 2: ")
		leia(num2)
		escreva("Digite nota 3: ")
		leia(num3)
		escreva("Digite nota 4: ")
		leia(num4)

		soma = num1+num2+num3+num4
		media = soma/4
		escreva("A média das notas é: ", media)

		se(media>=7){
			escreva("\nAluno Aprovado!")
		}senao{
			escreva("\nAluno Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */