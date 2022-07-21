package PolimorfismoPOO;
/* Autora: Iris Amorim   / Data: 14/07/2022
Q2. Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior e invoque o método que
	emite o som de cada um de forma polimórfica, isto é, independente do tipo de animal. */

public class Q2Cavalo extends Q2Animal {

	// ATRIBUTOS DA CLASSE + ENCAPSULAMENTO
	
	private boolean correr;
	private String tamanho;
	
	// MÉTODO HERDADO DA SUPERCLASSE + POLIMORFISMO
	
	@Override
	public void som()
	{
		System.out.println("O som deste animal é: "+getOnomatopeiaSom());
	}
	
	// MÉTODOS CONSTRUTOR DA CLASSE
	
	public void estadoCavalo()
	{
			System.out.println("Tamanho: "+this.tamanho);
			System.out.println("Este cavalo corre? "+this.correr);
	}
	
	public void StatusLocomocao()
	{ 
		if (this.correr == true)
		{
			System.out.println("O cavalo está correndo!!");
		} else
			System.out.println("\nO cavalo está parado.");
	}

	// MÉTODOS MODIFICADORES (GET/SET)
	
	public boolean getCorrer() {
		return correr;
	}
	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
	public String getTamanho() {
		return tamanho;
	}
	public void setTamanho(String tamanho) {
		this.tamanho = tamanho;
	}
}
