package lacoDecisao_Java;

import java.util.Scanner;

public class A1Q1 {
/* Autora: Iris Amorim  \\ Data:07/07/2022
 * Q1. Faça um programa que receba três inteiros e diga qual deles é o maior.  */

	public static void main(String[] args) {
		
		int n1,n2,n3;
		
		Scanner leia = new Scanner (System.in);
				
		System.out.println("\n Insira um valor: ");
		n1 = leia.nextInt();
		System.out.println("\n Insira outro valor: ");
		n2 = leia.nextInt();
		System.out.println("\n Insira mais um valor: ");
		n3 = leia.nextInt();
		
		if(n1>n2 && n1>n3)
		{
			System.out.println("\nO maior valor foi: "+n1);
		} else if(n2>n1 && n2>n3)
		{
			System.out.println("\nO maior valor foi: "+n2);
		} 
		else
		{ 
			System.out.println("\nO maior valor foi: "+n3);
		}
	}
}
