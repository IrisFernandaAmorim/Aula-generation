programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 30/06/2022
	// Q5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	//     Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5, respectivamente. 
	
		real n1,n2,n3,mediafinal,medpond1,medpond2,medpond3

		escreva("\nInsira a primeira nota:")
		leia(n1)
		escreva("\nInsira a segunda nota:")
		leia(n2)
		escreva("\nInsira a terceira nota:")
		leia(n3)

		medpond1 = (n1*2) 
		medpond2 = (n2*3) 
		medpond3 = (n3*5) 
		mediafinal = (medpond1 + medpond2 + medpond3) / 10

		escreva("\nSua média final é:",mediafinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */