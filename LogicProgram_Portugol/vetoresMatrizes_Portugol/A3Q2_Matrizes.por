programa
{
	
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 04/07/2022
	// Q2. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
	//     exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	
		real matriz[3][3], somaNumeros=0.0, somaDiagonal=0.0
		inteiro l,c
		
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
		{
			escreva("\nInsira um numero qualquer: ")
			leia(matriz[l][c])

			somaNumeros += matriz[l][c]

			se(l==c)
			{
				somaDiagonal = somaDiagonal + matriz[l][c]
			}
		}

		}
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
			escreva("[ ", matriz[l][c]," ]")
			
			} 
		}
		
		escreva("\n\n A soma dos valores da matriz é: ", somaNumeros)
		escreva("\n A soma da diagonal principal é: ", somaDiagonal)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */