programa
{
	
	funcao inicio()
	{
	// Autora: Iris Amorim   / Data: 01/07/2022
	// Q1. A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e
	//     número de filhos. A prefeitura deseja saber:   a) média do salário da população; b) média do número de filhos; 
    //      c) maior salário; d) percentual de pessoas com salário até R$100,00.  

		real salario, somaSalario=0.0, mediaSalario, maiorSalario=0.0, percentSalario, contPercent=0
		inteiro filhos, mediaFilhos, somaFilhos=0, x

		para(x=1;x<=4;x++)
		{
			escreva("\n Digite o seu salário: R$ ")
			leia(salario)
			escreva("\nDigite quantos filhos(as) você tem: ")
			leia(filhos)

			somaSalario += salario
			
			somaFilhos += filhos
		

			se(salario>maiorSalario)
				{
					maiorSalario = salario
				}
				se(salario<=100)
				{
					contPercent++
				}
			
		}

			mediaSalario = somaSalario / 4
			mediaFilhos = somaFilhos / 4
			percentSalario = (contPercent * 100) / 4
			
			escreva("\n a) A média do salário da população é: ",mediaSalario)
			escreva("\n b) A média do número de filhos da população é: ",mediaFilhos)
			escreva("\n c) O maior salário é: R$ ", maiorSalario)
			escreva("\n d) O percentual de pessoas com salário até R$100,00 é : ", percentSalario, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */