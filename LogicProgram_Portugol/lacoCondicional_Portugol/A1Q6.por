programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 30/06/2022
	// Q6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
	//     escreva a distância entre eles. A fórmula que efetua tal cálculo é:
     //		d= raiz quadrda de (x2-x1)² + (y2-y1)²

	
		real x1, x2, y1, y2, d, p1, p2

		escreva("\nEntre com o valor de X1: ")
		leia(x1)
		escreva("\nEntre com o valor de X2: ")
		leia(x2)
		escreva("\nEntre com o valor de Y1: ")
		leia(y1)
		escreva("\nEntre com o valor de Y2: ")
		leia(y2)
		
		p1 = mat.potencia((x2-x1),2.0)
		p2 = mat.potencia((y2-y1),2.0)
		d = mat.raiz((p1+p2),2.0) mat.arredondar (d,2)

		escreva("\nA distância entre os pontos é: ",mat.arredondar (d,2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */