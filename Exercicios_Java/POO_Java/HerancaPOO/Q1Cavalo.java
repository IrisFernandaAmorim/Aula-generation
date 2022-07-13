package HerancaPOO;

public class Q1Cavalo extends Q1Animal{
	
	private boolean correr;
	private String tamanho;
	
	public void estado2()
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
