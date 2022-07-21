package PolimorfismoPOO;
/* Autora: Iris Amorim   / Data: 14/07/2022
Q2. Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior e invoque o método que
	emite o som de cada um de forma polimórfica, isto é, independente do tipo de animal. */

public class Q2Animal {
	
	// ATRIBUTOS DA SUPERCLASSE + ENCAPSULAMENTO
	
	private String nome;
	private int idade;
	private boolean som;
	private String onomatopeiaSom;
	
	// MÉTODO CONSTRUTOR 
	
	public void estado()
	{
		System.out.println("\nO nome do animal é: "+this.nome);
		System.out.println("A idade do animal é: "+this.idade+" anos");
		System.out.println("O animal emite som: "+this.som);
	}
	
	public void som()
	{
		System.out.println("O som deste animal é: "+this.onomatopeiaSom);
	}
	
	// MÉTODOS MODIFICADORES (GET/SET)
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public boolean getSom() {
		return getSom();
	}
	public void setSom(boolean som) {
		this.som = som;
	}
	public String getOnomatopeiaSom() {
		return onomatopeiaSom;
	}
	public void setOnomatopeiaSom(String onomatopeiaSom) {
		this.onomatopeiaSom = onomatopeiaSom;
	}
	
		
}
