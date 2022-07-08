programa
{
	
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 04/07/2022
	// Q1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
	//     Encontre após a maior pontuação e a apresente. 
	
		real pontuacao[5], pMaior=0.0
		inteiro x=0

		para (x=0;x<=4;x++)
		{
			escreva("\n Insira a pontuação da atividade:")
			leia(pontuacao[x])
			se (pontuacao[x]>pMaior) 
			{	
			pMaior = pontuacao[x]
			}
		}
		para (x=0;x<=4;x++)
		{
			escreva("\n Pontuação do aluno(a)", x+1, ":", pontuacao[x])
		
		}
			escreva("\n A maior pontuação foi: ", pMaior )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */