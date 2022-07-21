package PolimorfismoPOO;
/* Autora: Iris Amorim   / Data: 14/07/2022
Q2. Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior e invoque o método que
	emite o som de cada um de forma polimórfica, isto é, independente do tipo de animal. */

public class Q2Cachorro extends Q2Animal {

	// ATRIBUTOS DA CLASSE + ENCAPSULAMENTO
	
	private boolean correr;
	private String sexo;
		
	// MÉTODO HERDADO DA SUPERCLASSE + POLIMORFISMO
	
	@Override
	public void som()
	{
		System.out.println("O som deste animal é: "+getOnomatopeiaSom());
	}
	
	// MÉTODOS CONSTRUTOR DA CLASSE
	
	public void estadoCachorro()
	{
				System.out.println("Sexo: "+this.sexo);
				System.out.println("Este cachorro corre? "+this.correr);
	}
	
	public void statusLocomocao()
	{ 
		if (this.correr == true)
		{
			System.out.println("O cachorro está correndo!!");
		} else
			System.out.println("\nO cachorro está parado.");
	}

	// MÉTODOS MODIFICADORES (GET/SET)
	
	public boolean getCorrer() {
		return correr;
	}
	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
	public String getSexo() {
		return sexo;
	}
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	
}
