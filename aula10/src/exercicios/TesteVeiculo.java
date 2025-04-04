package exercicios;

public class TesteVeiculo {

	public static void main(String[] args) {
		Veiculo v1 = new Veiculo();
		Veiculo v2 = new Veiculo();
		
		v1.placa = "LZX9090";
		v1.tipo = "Flex";
		v1.valor = 20000;
		
		v2.placa = "KYZ1080";
		v2.tipo = "Gás";
		v2.valor = 40600;
		
		System.out.println("O valor do IPVA é: R$" + v2.calcularIPVA());
		
		
		//Inferência
		var texto = "Aula de Java";
		
		String nome = "Mauro";
		int idade = 63;
		double altura = 1.70;
		
		System.out.printf("%s tem %d anos e %.2f de altura.", nome, idade,altura);
		
		
		
		
		
			
		}
		
		

	}

