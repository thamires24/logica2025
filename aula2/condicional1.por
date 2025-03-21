programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		logico resposta
		//Lógico aceita verdadeiro ou falso
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a senha: ")
		leia(senha)
		//resposta = (1>=2) 
		//Atribuição == != >= <=
		//escreva(resposta)

		se(nome == "Thamires" ou senha =="123456"){
			//'e' todas as condições precisam ser satisfeitas
			//'ou' apenas uma das condições precisam ser satisfeitas
			escreva("\nBem vindo ao curso!")

		}senao{
			escreva("\nNão fez a Inscrição")
			//senão condição de saída
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */