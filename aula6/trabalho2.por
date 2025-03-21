programa
{
	
	
	funcao inicio()
	{
		inteiro vagas[30], opcao, contador=0
		zerarVagas(vagas)
		
		faca{
			opcao = menu()
		escolha(opcao){

			caso 1: entradaVeiculos(vagas, contador)
			pare
			
			caso 2:se(contador == 0){ 
				escreva("Não existem carros na garagem!\n")
			}senao{
				saidaVeiculos(vagas, contador)
			}
			pare
			caso 3: listarVagas(vagas)
			pare
			caso 4: contador=saidaPrograma()
			pare
			caso contrario: escreva("Digite uma opção válida: ")
			pare
		}
		}enquanto(contador < 30)
			
		
		
	}
	
	funcao ler(inteiro &vagas[]){
		para(inteiro i=1; i < 30; i++){
			escreva("Digite o numero da vaga que deseja estacionar: ")
			leia(vagas[i])
			

		}
	}

	funcao zerarVagas(inteiro &vagas[]){
		para(inteiro i=1; i < 30; i++){
			vagas[i] = 0
		}
	}

			
	funcao inteiro menu(){
		inteiro opcao
		escreva("1 Entrada de Veiculo")
		escreva("\n2 Saída de Veículo")
		escreva("\n3 Listar Vagas")
		escreva("\n4 Sair do Programa")
		escreva("\nDigite a opção que deseja: ")
		
		leia(opcao)
		retorne opcao
	}

	funcao entradaVeiculos(inteiro &vagas[], inteiro &contador){
		inteiro x
		
		escreva("\nDigite o numero da Vaga: ")
		leia(x)
		se(vagas[x]==0){
			vagas[x] = 1
			escreva("Vaga Reservada com Sucesso!\n")
			contador ++
			

		}senao{
			enquanto(vagas[x] == 1){
			escreva("A vaga está ocupada!\n")
			escreva("Digite o numero da vaga: ")
			leia(x)
			}
			vagas[x] = 1
			escreva("Vaga Reservada com Sucesso!\n")
			contador ++
		}
		}

	funcao saidaVeiculos(inteiro &vagas[], inteiro &contador){
		inteiro vaga
		escreva("Digite o numero da sua vaga: ")
		leia(vaga)
		se(vagas[vaga]==1){
			vagas[vaga] = 0
			escreva("Carro Retirado com Sucesso!")
			contador --
		}senao{
			enquanto(vagas[vaga] == 0){
				escreva("Esta vaga está vazia, digite novamente o numero da sua vaga:")
				leia(vaga)
				
			}
			contador --
			retorne
		}
		
	}

	funcao listarVagas(inteiro vagas[]){
		para(inteiro i=1; i < 30; i++){
			escreva(i , " ")
		

		} escreva("\n")
		para(inteiro i=1; i < 30; i++){
			escreva("[", vagas[i], "] ")

		}
		escreva("\n")
	}

	funcao inteiro saidaPrograma(){
		retorne 31
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 7, 10, 5}-{vagas, 64, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */