package lacoRepeticao_Java;

import java.util.Scanner;

public class A2Q1_while {

	public static void main(String[] args) {
	/* Autora: Iris Amorim  / Data:08/07/2022
	   Q1. Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
	       Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99.  */
		
		int idade, menorId=0, maiorId=0;
								
		Scanner leia = new Scanner (System.in);
		System.out.println("Insira sua idade: ");
		idade = leia.nextInt();
		
		while(idade!=-99)
		{
			if(idade<21)
			menorId++;
	
			if (idade>50)
			maiorId++;
			
			System.out.println("Insira sua idade: ");
			idade = leia.nextInt();
		}
		
		System.out.println("\n O total de pessoas com menos de 21 anos foi: "+menorId);
		System.out.println("\n O total de pessoas com mais de 50 anos foi: "+maiorId);

	}

}
