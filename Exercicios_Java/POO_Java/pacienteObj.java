/* Autora: Iris Amorim   / Data: 12/07/2022
	Q7. Crie uma classe paciente e apresente os atributos e métodos referentes esta classe, 
		em seguida crie um objeto paciente, defina as instancias deste objeto e apresente as informações deste
		objeto no console.*/

package POO_Java;

public class pacienteObj {

	public static void main(String[] args) {
		
						
		pacienteClass paciente1 = new pacienteClass ();
		pacienteClass paciente2 = new pacienteClass ();
				
		System.out.println("\nPaciente 1");
		paciente1.setNomeCompleto("Iris Amorim");
		paciente1.setIdade(28);
		paciente1.setCpf("222.444.666.33");
		paciente1.setConvenio("Unimed");
		paciente1.setEspecialidade("Fisioterapia");
		paciente1.setDor(true);
		paciente1.estado();
		paciente1.estadoDoPaciente();
		
		System.out.println("\nPaciente 2");
		paciente2.setNomeCompleto("Nivea Amorim");
		paciente2.setIdade(23);
		paciente2.setCpf("000.555.444.89");
		paciente2.setConvenio("Particular");
		paciente2.setEspecialidade("Ortopedista");
		paciente2.setDor(false);
		paciente2.estado();
		paciente2.estadoDoPaciente();
		
	}
}
