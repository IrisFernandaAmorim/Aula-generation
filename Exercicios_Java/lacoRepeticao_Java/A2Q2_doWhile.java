package lacoRepeticao_Java;

import java.util.Scanner;

public class A2Q2_doWhile {

	public static void main(String[] args) {
	/* Autora: Iris Amorim  / Data:08/07/2022
	   Q2. Escrever um programa que receba vários números inteiros no teclado. E no final imprimir a média
	       dos números múltiplos de 3. Para sair digitar 0(zero).*/
		
		
		Scanner leia = new Scanner(System.in);
						
		int x, soma=0, cont=0;
			
		do
		{
			System.out.println("Insira um número: ");
			x = leia.nextInt();
			if (x % 3 == 0 && x!=0)
			{
				soma = soma +x;
				cont++;
			}
		}while (x!=0);
		System.out.println("\n Programa finalizado. ");
		
		System.out.println("\n A média dos múltiplos de 3 é: "+soma/cont);

	}

}
