/* Autora: Iris Amorim   / Data: 12/07/2022
 * Q6. Crie uma classe conta bancaria e apresente os atributos e métodos referentes esta classe, em seguida crie 
 * 	   um objeto conta bancaria, defina as instancias deste objeto e apresente as informações deste objeto no 
 *     console.*/

package POO_Java;

public class contaBancariaObj {

	public static void main(String[] args) {
		
		contaBancariaClass cliente1 = new contaBancariaClass("Conta universitária");
		contaBancariaClass cliente2 = new contaBancariaClass("Conta Salário");
		contaBancariaClass cliente3 = new contaBancariaClass("Conta Corrente");
		
	
		System.out.println("\nCliente 1");
		cliente1.getBanco();
		cliente1.setNomeCompleto("Iris Amorim");
		cliente1.setIdade(27);
		cliente1.setCpf("222.444.666-33");
		cliente1.getTipoConta();
		cliente1.setConta(22556);
		cliente1.setAgencia(135596);
		cliente1.setStatusConta(true);
		cliente1.estado();
		cliente1.statusDaConta();
		
		System.out.println("\nCliente 2");
		cliente2.getBanco();
		cliente2.setNomeCompleto("Flavia Amorim");
		cliente2.setIdade(28);
		cliente2.setCpf("000.222.444.-88");
		cliente2.getTipoConta();
		cliente2.setConta(12345);
		cliente2.setAgencia(4536);
		cliente2.setStatusConta(false);
		cliente2.estado();
		cliente2.statusDaConta();
		
		System.out.println("\nCliente 3");
		cliente3.getBanco();
		cliente3.setNomeCompleto("Afonso Rodrigues");
		cliente3.setIdade(35);
		cliente3.setCpf("777.255.999-44");
		cliente3.getTipoConta();
		cliente3.setConta(698500);
		cliente3.setAgencia(4785);
		cliente3.setStatusConta(true);
		cliente3.estado();
		cliente3.statusDaConta();
				

	}

	}

