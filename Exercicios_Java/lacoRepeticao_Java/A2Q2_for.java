package lacoRepeticao_Java;

import java.util.Scanner;

public class A2Q2_for {

	public static void main(String[] args) {
	/* Autora: Iris Amorim  /  Data: 08/07/2022
	   Q2. Ler 10 números e imprimir quantos são pares e quantos são ímpares. */
		
		Scanner leia = new Scanner (System.in);
		int x, n ,nPar,nImpar, contPar=0, contImpar=0;
		
					
		for(x=1;x<=10;x++)
		{
			System.out.println("\nInsira um número: ");
			n = leia.nextInt();
			
			if(n % 2 == 0)
			{
				nPar = n;
				contPar = contPar + 1;
			}
			else 
			{
				nImpar = n;
				contImpar = contImpar + 1;
			}
		}
		
		System.out.println("\nForam inseridos "+contPar+" números pares.");
		System.out.println("\nForam inseridos "+contImpar+" números ímpares.");

	}

}
