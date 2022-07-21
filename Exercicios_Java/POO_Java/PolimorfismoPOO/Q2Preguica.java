package PolimorfismoPOO;
/* Autora: Iris Amorim   / Data: 14/07/2022
Q2. Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior e invoque o método que
	emite o som de cada um de forma polimórfica, isto é, independente do tipo de animal. */

public class Q2Preguica extends Q2Animal {

	// ATRIBUTOS DA CLASSE + ENCAPSULAMENTO
	
	private boolean mov;
	private String cor;
		
	// MÉTODO HERDADO DA SUPERCLASSE + POLIMORFISMO
	
	@Override
	public void som()
	{
		System.out.println("O som deste animal é: "+getOnomatopeiaSom());
	}
	
	// MÉTODOS CONSTRUTOR DA CLASSE
	
	public void estadoPreguica()
	{
			System.out.println("Cor: "+this.cor);
			System.out.println("Este bicho preguiça sobe em árvores? "+this.mov);
	}
	
	public void statusLocomocao()
	{ 
		if (mov != true)
		{
			System.out.println("O bicho preguiça está parado");
		} else
			System.out.println("O bicho preguiça está se movimentando!!");
	}

	// MÉTODOS MODIFICADORES (GET/SET)
	
	public boolean getMovimento() {
		return mov;
	}

	public void setMovimento(boolean Mov) {
		this.mov = Mov;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String Cor) {
		this.cor = Cor;
	}

}	