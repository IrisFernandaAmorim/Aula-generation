package HerancaPOO;

public class Q1Animal {

	private String nome;
	private int idade;
	private boolean som;
	
	public void estado()
	{
		System.out.println("\nO nome do animal é: "+this.nome);
		System.out.println("A idade do animal é: "+this.idade+" anos");
		System.out.println("O animal emite som: "+this.som);
	}
	
	
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
	public boolean isSom() {
		return som;
	}
	public void setSom(boolean som) {
		this.som = som;
	}
		
}
