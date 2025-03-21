programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media, calculoFaltas
		inteiro faltas
		inteiro totalAulas=50
		caracter confirma= 'S'

		faca{
			escreva("Nome: ")
			leia(nome)
			escreva("Nota1: ")
			leia(n1)
			escreva("Nota2: ")
			leia(n2)
			escreva("Faltas:")
			leia(faltas)
			media = (n1+n2)/2
			escreva("Média: ")
			calculoFaltas = faltas*100/totalAulas
			
			se(media>=7 e calculoFaltas<=25){
				escreva("Aprovado")

	
			}senao se(calculoFaltas >=25){
				escreva("Reprovado por faltas")
			} senao {
				escreva("Reprovado por media")
			}

			escreva("\nDeseja continuar:")
			leia(confirma)

		
			
		}enquanto(confirma=='S' ou confirma=='s')

}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */