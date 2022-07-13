package HerancaPOO;

public class Q1Cachorro extends Q1Animal {
	
	private boolean correr;
	private String sexo;
	
	public void estado1()
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
