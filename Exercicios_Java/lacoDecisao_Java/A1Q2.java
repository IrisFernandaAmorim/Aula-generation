package lacoDecisao_Java;

import java.util.Scanner;

public class A1Q2 {
/* Autora: Iris Amorim  \\ Data:07/07/2022
 * Q2. Faça um programa que entre com três números e coloque em ordem crescente. */
 
	public static void main(String[] args) {
		
		int n1, n2, n3;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nInsira o valor de n1: ");
		n1 = leia.nextInt();
		System.out.println("\nInsira o valor de n2: ");
		n2 = leia.nextInt();
		System.out.println("\nInsira o valor de n3: ");
		n3 = leia.nextInt();
		
		if(n1<=n2 && n2<=n3)
		{
			System.out.println("\nOrdem crescente: "+n1+" , "+n2+" , "+n3);
		}
		else if(n1<=n3 && n3<=n2)
		{
			System.out.println("\nOrdem crescente: "+n1+" , "+n3+" , "+n2);
		}
		else if(n2<=n1 && n1<=n3)
		{
			System.out.println("\nOrdem crescente: "+n2+" , "+n1+" , "+n3);
		}
		else if(n2<=n3 && n3<=n1)
		{
			System.out.println("\nOrdem crescente: "+n2+" , "+n3+" , "+n1);
		}
		else if(n3<=n1 && n1<=n2)
		{
			System.out.println("\nOrdem crescente: "+n3+" , "+n1+" , "+n2);
		}
		else
		{
			System.out.println("\nOrdem crescente: "+n3+" , "+n2+" , "+n1);
		}
	}
}
