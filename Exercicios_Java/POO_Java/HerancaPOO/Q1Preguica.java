package HerancaPOO;

public class Q1Preguica extends Q1Animal{

	private boolean mov;
	private String cor;
			
	public void estado3()
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
	