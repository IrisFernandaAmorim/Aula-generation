programa
{
	
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 04/07/2022
	// Q2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos,
	//     escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também
	//     quantas foram as ocorrências da maior pontuação.
	
		inteiro lancamento[10],somaLancamento=0,mediaLancamento,maiorPontuacao=0,x

		para(x=0;x<10;x++)
		{
		escreva("\nJogue o dado!! O numero que saiu foi:")
		leia(lancamento[x])

		enquanto(lancamento[x]<1 ou lancamento[x]>6)
			{
			escreva("\nValor incompativel. Jogue novamente o dado! ")
			leia(lancamento[x])
			}
		somaLancamento += lancamento[x]
		se(lancamento[x]==6)
			{
			maiorPontuacao++
			}
		}
		mediaLancamento = somaLancamento / 10
		escreva("\nA média dos lançamentos é: ", mediaLancamento)
		escreva("\nA quantidade de vezes que a maior pontuação apareceu foi: ", maiorPontuacao)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 11, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */