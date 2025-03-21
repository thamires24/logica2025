programa
{
	
	funcao inicio()
	{
		
	inteiro item = 0
	real total = 0.0
	inteiro totalHmb = 0
	real hmb = 3.00
	inteiro totalChbg = 0
	real chbg = 2.50
	inteiro totalFritas = 0
	real fritas = 2.50	
	inteiro totalMilk = 0
	real milk = 3.00
	inteiro totalRefri = 0
	real refri = 1.00


	enquanto(verdadeiro){
		leia(item)
		escolha(item){
			caso 0:
				pare
			caso 1:
				total+=hmb
				totalHmb++
				pare
			caso 2:
				total+=chbg
				totalChbg++
				pare
			caso 3:
				total+=fritas
				totalFritas++
				pare
			caso 4:
				total+=refri
				totalRefri++
				pare
			caso 5:
				total=+milk
				totalMilk++
				pare

			caso contrario: escreva("Digite uma Opção válida.")
		}
		se (item == 0){
			pare
		}
	}
	escreva("Total da Conta: ", total,"\n")
	escreva("Total Hambúrguer: ", totalHmb, "\n")
	escreva("Total Cheesburguer: ", totalChbg, "\n")
	escreva("Total Fritas: ", totalFritas, "\n")
	escreva("Total Refrigerante: ", totalRefri, "\n")
	escreva("Total Milkshake: ", totalMilk, "\n")
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */