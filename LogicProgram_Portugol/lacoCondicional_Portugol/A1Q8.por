programa
{
	
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 30/06/2022
	// Q8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
	//     e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% 
	//     e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.  
	
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
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */