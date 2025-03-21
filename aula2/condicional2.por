programa
{
	
	funcao inicio()
	{
		real altura
		cadeia nome
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua altura:")
		leia(altura)

		se(altura >= 1.60 e altura < 1.70){
				escreva("Turma A")
				
		}senao se(altura >= 1.70 e altura < 1.80){
				escreva("Turma B")

		}senao se(altura >= 1.90 e altura < 2.00){
				escreva("Turma B")
		}senao{
			escreva("Não Passou")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */