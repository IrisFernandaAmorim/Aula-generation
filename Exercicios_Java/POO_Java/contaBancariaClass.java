/* Autora: Iris Amorim   / Data: 12/07/2022
 * Q6. Crie uma classe conta bancaria e apresente os atributos e métodos referentes esta classe, em seguida crie 
 * 	   um objeto conta bancaria, defina as instancias deste objeto e apresente as informações deste objeto no 
 *     console. */

package POO_Java;

public class contaBancariaClass {
	
	//CARACTERISTICAS --> ATRIBUTOS
	
		private String nomeCompleto;
		private int idade;
		private String cpf;
		private int agencia;
		private int conta;
		private String banco = "Santander";
		private String tipoConta;
		private boolean statusConta;
		
		// COMPORTAMENTOS --> METODOS
		
		public contaBancariaClass(String tipCont)
		{
			this.tipoConta = tipCont;
		}
		
		public void estado()
				{
					System.out.println("Banco "+this.banco);
					System.out.println("Nome completo: "+this.nomeCompleto);
					System.out.println("Data de nascimento: "+this.idade);
					System.out.println("CPF: "+this.cpf);
					System.out.println("Tipo de conta: "+this.tipoConta);
					System.out.println("Agência: "+this.agencia);
					System.out.println("Conta: "+this.conta);
					System.out.println("Status da conta: "+this.statusConta);
				}
		public void statusDaConta ()
				{
					if (this.statusConta == true)
						System.out.println("Esta conta está ativada!");
					else
						System.out.println("\n ERRO!! Esta conta está bloqueada. Para mais informações, entre em contato com seu gerente.");
				}


		//METODOS ACESSORES->GETS E MODIFICADORES->SETS
			 
		 public String getNomeCompleto() 
		 	{	return nomeCompleto;	}

		public void setNomeCompleto(String nomeCompleto) 
			{	this.nomeCompleto = nomeCompleto;	}

		public int getIdade() 
			{	return idade;		}

		public void setIdade(int Idade) 
			{	this.idade = Idade;	}

		public String getCpf() 
			{	return cpf; 	}

		public void setCpf(String cpf) 
			{	this.cpf = cpf;		}

		public int getAgencia() 
			{	return agencia;		}

		public void setAgencia(int agencia)
			{	this.agencia = agencia;		}

		public int getConta() 
			{	return conta;	}

		public void setConta(int conta) 
			{	this.conta = conta;		}

		public String getTipoConta() 
			{	return tipoConta;		}

		public boolean getStatusConta() 
			{	return statusConta;		}

		public void setStatusConta(boolean StatusConta) 
			{	this.statusConta = StatusConta;		}

		public String getBanco() 
			{	return banco;	}
}
