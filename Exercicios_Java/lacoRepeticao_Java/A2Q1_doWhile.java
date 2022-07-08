package lacoRepeticao_Java;

import java.util.Scanner;

public class A2Q1_doWhile {

	public static void main(String[] args) {
	/* Autora: Iris Amorim  / Data: 08/07/2022
	   Q2. Crie um programa que leia um número do teclado até que encontre um número igual a zero.
	       No final, mostre a soma dos números digitados. */
		
		Scanner leia = new Scanner (System.in);
		int x, soma=0, cont=0;
				
		do
		{
			System.out.println("\nInsira um numero: ");
			x = leia.nextInt();
			if(x!=0);
				{
					cont++; 
					soma +=x;
				}
		}while(x!=0);
		System.out.println("Programa encerrado.");
				
		System.out.println("\nA soma dos números inseridos é: "+soma);
	}

}
