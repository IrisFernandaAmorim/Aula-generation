programa
{
	
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */