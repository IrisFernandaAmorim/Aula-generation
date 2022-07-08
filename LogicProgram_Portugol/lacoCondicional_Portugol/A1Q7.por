programa
{
	
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 30/06/2022
	// Q7. Um sistema de equações lineares pode ser resolvido segundo mostrado abaixo : x=ce-bf/ae-bd   y=af-cd/ae-bd
	//     Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
	
		real A,B,C,D,E,F,x,y

		escreva("\n Insira o valor de A: ")
		leia(A)
		escreva("\n Insira o valor de B: ")
		leia(B)
		escreva("\n Insira o valor de C: ")
		leia(C)
		escreva("\n Insira o valor de D: ")
		leia(D)
		escreva("\n Insira o valor de E: ")
		leia(E)
		escreva("\n Insira o valor de F: ")
		leia(F)

		x= ((C*E)-(B*F)) / ((A*E)-(B*D))
		y= ((A*F)-(C*D)) / ((A*E) -(B*D))

		escreva("\nO valor de x é: ", x)
		escreva("\nO valor de y é: ", y)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */