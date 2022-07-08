package lacoRepeticao_Java;

public class A2Q1_for {

	public static void main(String[] args) {
	/* Autora: Iris Amorim  / Data:08/07/2022
	   Q1. Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. */
		
		
		for(int x=1000;x<=1999;x++)
		{ 
			if(x % 11 == 5)
		
				System.out.println("\n Os números são: "+x);
		}
	}
}
