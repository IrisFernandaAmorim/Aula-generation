programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, TotalDias
	
		escreva("\nEntre com o total de dias vividos por você: ")
		leia( TotalDias)
		
		ano = TotalDias / 365
		mes = (TotalDias % 365) / 30
		dia = (TotalDias % 365) % 30

		escreva("\nVocê viveu: ",ano," ano(s), ",mes," mes(es) e ",dia," dia(s) de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */