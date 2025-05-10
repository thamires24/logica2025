package exercicios;

public class Conta {
public	int numero;
public	String titular;
public	double saldo;
	
	//Métodos sem retorno
	
	public void depositar(double valor) {
		if(valor>=0) {
			saldo += valor;
			System.out.println("Depósito Efetuado");
		}else {
			System.out.println("Valor Insuficiente!");
		}
		
	}
	
	//Métodos com retorno

	public boolean saque(double valor) {
		if (saldo >= valor) {
			saldo -= valor;
			return true;
		}else {
			return false;
		}
	}
}
