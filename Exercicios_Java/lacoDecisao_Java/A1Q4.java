package lacoDecisao_Java;

import java.util.Scanner;

public class A1Q4 {
/* Autora: Iris Amorim  //  Data: 07/07/2022
 * Q4.  Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar.
 *  	Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado. */
	
	public static void main(String[] args) {
		
		int num;
		double numImpar,numPar;
						
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira um valor qualquer: ");
		num = leia.nextInt();
		
		if(num % 2 == 0)
		{
			numPar = Math.sqrt(num);
			System.out.printf("\nO valor inserido foi um número par. Sua raiz quadrada é: %.2f",numPar);
		}
		else
		{
			numImpar = Math.pow(num,2);
			System.out.printf("\nO valor inserido foi um número ímpar. Seu valor ao quadrado (x²) é: %.2f",numImpar);
		}
	}
}
