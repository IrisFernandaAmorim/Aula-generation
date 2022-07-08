programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 30/06/2022
	// Q4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
	//     D=R+S/2   // R=(A+B)² S=(B+C)²
	
		inteiro a,b,c
		real d,r,s

		escreva("\nEntre com o valor de A: ")
		leia(a)
		escreva("\nEntre com o valor de B: ")
		leia(b)
		escreva("\nEntre com o valor de C: ")
		leia(c)
		r = mat.potencia((a+b),2.0)
		s = mat.potencia((b+c),2.0)
		d = (r+s) / 2

		escreva("\nO valor de D foi: ",d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */