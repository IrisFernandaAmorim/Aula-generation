package lacoDecisao_Java;

import java.util.Scanner;

public class A1Q3 {
/* Autora: Iris Amorim // Data: 07/07/2022
 * Q3. Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
 * 	   10-14 infantil  / 15-17 juvenil / 18-25 adulto */
		
	public static void main(String[] args) {
		
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira sua idade: ");
		idade = leia.nextInt();
		
		if(idade>=10 && idade<=14)
		{
			System.out.println("Você está na categoria infantil.");
		} else if (idade>=15 && idade <=17)
		{
			System.out.println("Você está na categoria juvenil.");
		} else
		{
			System.out.println("Você está na categoria adulto.");
		}
	}
}
