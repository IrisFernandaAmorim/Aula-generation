programa
{
	
	funcao inicio()
	{
		inteiro TempoSegundos,hora,min,seg

		escreva("\nInforme o tempo de duração total em segundos desse evento: ")
		leia(TempoSegundos) 

		hora = TempoSegundos / 3600
		min = (TempoSegundos % 3600) / 60
		seg = (TempoSegundos % 3600) % 60

		escreva("\nEsse evento durou: ",hora," hora(s), ",min," minuto(s) e ",seg," segundo(s)") 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */