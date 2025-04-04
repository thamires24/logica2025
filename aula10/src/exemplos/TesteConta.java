package exemplos;

import exercicios.Conta;

public class TesteConta {

	public static void main(String[] args) {
		Conta c1 = new Conta();
		Conta c2 = new Conta();
		
		c1.numero = 123;
		c1.titular = "Marcos";
		c1.saldo = 8000;
		
		c1.depositar(1000);
		
		if (c1.saque(3000)) {
			System.out.println("Saque Efetuado");
		}else {
			System.out.println("Saque não Efetuado!");
		}
	
		
		System.out.println("Saldo Marcos: "+c1.saldo);
	

		c2.numero = 321;
		c2.titular = "Marcela";
		c2.saldo = 9000;
		
		
		
}

}
