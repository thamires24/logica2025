package exemplos;

public class testeAluno {

	public static void main(String[] args) {
		Aluno a1 = new Aluno();
		Aluno a2 = new Aluno();
		
		//a3 Aponta pra referencia de aluno
		//a cada New, cria uma nova instancia de alunos
		Aluno a3 = new Aluno();
		Aluno a4 = new Aluno();
		
		System.out.println(a3);
		System.out.println(a4);
		
		if (a3==a4) {
			System.out.println("São diferentes");
			
		}else {
			System.out.println("São diferentes!");
		}
		
		
		a1.matricula = 10;
		a1.nome = "Thamires";
		a1.telefone = "123456";	
		
		a2.nome = "Mari";

		
		System.out.println(a1.nome);
		System.out.println(a2.nome);
	}

}
