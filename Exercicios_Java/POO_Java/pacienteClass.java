/* Autora: Iris Amorim   / Data: 12/07/2022
	Q7. Crie uma classe paciente e apresente os atributos e métodos referentes esta classe, 
		em seguida crie um objeto paciente, defina as instancias deste objeto e apresente as informações deste
		objeto no console.*/

package POO_Java;

public class pacienteClass {
	
		//CARACTERISTICAS --> ATRIBUTOS
	
	private String nomeCompleto;
	private int idade;
	private String cpf;
	private String convenio;
	private String especialidade;
	private boolean dor;
	
	
	
	// COMPORTAMENTOS --> METODOS
	
			public void estado()
			{
				System.out.println("Nome completo: "+this.nomeCompleto);
				System.out.println("Idade: "+this.idade);
				System.out.println("CPF: "+this.cpf);
				System.out.println("Convênio: "+this.convenio);
				System.out.println("Está aguardando atendimento para: "+this.especialidade);
				System.out.println("Está com dor: "+this.dor);
			}
		 public void estadoDoPaciente ()
				{
				if (this.dor == true)
					System.out.println("Paciente está com dor, necessita de prioridade para atendimento.");
				else
					System.out.println("\n Paciente está sem dor, pode aguardar atendimento por ordem de chegada.");
				}

	
	//METODOS ACESSORES->GETS E MODIFICADORES->SETS
			
			
	public String getNomeCompleto() {
		return nomeCompleto;
	}


	public void setNomeCompleto(String nomeCompleto) {
		this.nomeCompleto = nomeCompleto;
	}


	public String getCpf() {
		return cpf;
	}


	public void setCpf(String cpf) {
		this.cpf = cpf;
	}


	public String getConvenio() {
		return convenio;
	}


	public void setConvenio(String convenio) {
		this.convenio = convenio;
	}


	public String getEspecialidade() {
		return especialidade;
	}


	public void setEspecialidade(String especialidade) {
		this.especialidade = especialidade;
	}

	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public boolean isDor() {
		return dor;
	}
	public void setDor(boolean dor) {
		this.dor = dor;
	}

}
