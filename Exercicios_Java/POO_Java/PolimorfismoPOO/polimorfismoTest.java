package PolimorfismoPOO;
/* Autora: Iris Amorim   / Data: 14/07/2022
Q2. Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior e invoque o método que
	emite o som de cada um de forma polimórfica, isto é, independente do tipo de animal. */

public class polimorfismoTest {

	public static void main(String[] args) {
					
			Q2Cachorro cachorro = new Q2Cachorro();
			Q2Cavalo cavalo = new Q2Cavalo();
			Q2Preguica preguica = new Q2Preguica();
			
			
			System.out.println("\t** Cachorro **");
			cachorro.setNome("Totó");
			cachorro.setIdade(2);
			cachorro.setSom(true);
			cachorro.setCorrer(true);
			cachorro.setSexo("Macho");
			cachorro.getCorrer();
			cachorro.setOnomatopeiaSom("au au au");
			cachorro.estado();
			cachorro.som();
			cachorro.estadoCachorro();
			cachorro.statusLocomocao();
		
			
			
			System.out.println("\n\t** Cavalo **");
			cavalo.setNome("Preto");
			cavalo.setIdade(10);
			cavalo.setSom(true);
			cavalo.setCorrer(true);
			cavalo.setTamanho("Médio porte");
			cavalo.setOnomatopeiaSom("Hiin in in");
			cavalo.estado();
			cavalo.som();
			cavalo.estadoCavalo();
			cavalo.StatusLocomocao();
			
						
			System.out.println("\n\t** Preguiça **");
			preguica.setNome("Brady");
			preguica.setIdade(15);
			preguica.setSom(true);
			preguica.setMovimento(true);
			preguica.setCor("cinza");
			preguica.setOnomatopeiaSom("aãn aãn aãn");
			preguica.estado();
			preguica.som();
			preguica.estadoPreguica();
			preguica.statusLocomocao();
						
		}

}