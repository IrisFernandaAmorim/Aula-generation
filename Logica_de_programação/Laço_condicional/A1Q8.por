programa
{
	
	funcao inicio()
	{
		real custoConsumidor, custoFabrica, custoDistribuidor, custoImpostos, porcentDistribuidor=0.28, porcentImpostos=0.45
		
		escreva ("\nInsira o custo de fábrica de um carro: R$  ")
		leia (custoFabrica) //50

		custoDistribuidor = custoFabrica + (custoFabrica * porcentDistribuidor) //64
		custoImpostos = custoFabrica + (custoFabrica * porcentImpostos) //72,5
		custoConsumidor = custoFabrica + custoDistribuidor + custoImpostos

		escreva ("o custo ao consumidor é de: R$  ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */