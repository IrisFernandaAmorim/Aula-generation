package HerancaPOO;

public class herancaTest {

	public static void main(String[] args) {
		
		Q1Cachorro cachorro = new Q1Cachorro();
		Q1Cavalo cavalo = new Q1Cavalo();
		Q1Preguica preguica = new Q1Preguica();
		
		System.out.println("\tCachorro");
		cachorro.setNome("Totó");
		cachorro.setIdade(2);
		cachorro.setSom(true);
		cachorro.setCorrer(true);
		cachorro.setSexo("Macho");
		cachorro.getCorrer();
		cachorro.estado();
		cachorro.estado1();
		cachorro.statusLocomocao();
		
		System.out.println("\n\tCavalo");
		cavalo.setNome("Preto");
		cavalo.setIdade(10);
		cavalo.setSom(true);
		cavalo.setCorrer(true);
		cavalo.setTamanho("Médio porte");
		cavalo.estado();
		cavalo.estado2();
		cavalo.StatusLocomocao();
		
		System.out.println("\n\t Preguiça");
		preguica.setNome("Brady");
		preguica.setIdade(15);
		preguica.setSom(true);
		preguica.setMovimento(true);
		preguica.setCor("cinza");
		preguica.estado();
		preguica.estado3();
		preguica.statusLocomocao();
		
	}

}
