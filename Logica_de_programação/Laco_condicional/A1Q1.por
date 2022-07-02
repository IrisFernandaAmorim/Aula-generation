programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia,IdadeDias

		escreva("\nInforme abaixo sua idade considerando: ano, mês e dias de vida")
		
		escreva("\nQuantos anos você tem?")
		leia(ano)
		escreva("\nQuantos meses você tem?")
		leia(mes)
		escreva("\nQuantos dias você tem?")
		leia(dia)

		IdadeDias = ((ano*365) + (mes*30) + dia)
		limpa()
		escreva("\nVocê viveu: ",IdadeDias," dia(s) de vida.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */