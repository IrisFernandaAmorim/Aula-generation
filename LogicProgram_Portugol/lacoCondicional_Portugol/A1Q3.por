programa
{
	
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 30/06/2022
	// Q3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e 
	//     mostre-o expresso em horas, minutos e segundos. 
		
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
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */