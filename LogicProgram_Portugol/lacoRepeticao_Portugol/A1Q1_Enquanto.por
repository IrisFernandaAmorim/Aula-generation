programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	// Autora: Iris Amorim  / Data: 01/07/2022
	// Q1. Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório,
	//     a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo
	//     valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	
		real valor, somaValores=0.0, mediaValor=0.0
		inteiro x=0, totalValores=0
		
		escreva("\nDigite um valor qualquer: ")
		leia(valor) 
	
		enquanto (valor>=0)
		{
			se(valor>=0)
			{
				x++
			} 

		somaValores = somaValores + valor
		mediaValor = somaValores / x
		totalValores = x
			
		escreva("\nDigite um valor qualquer: ")
		leia(valor)
		
		}
		
			escreva("\n O total do somatório dos valores é: ", somaValores)
			escreva("\n A média dos valores é: ", mat.arredondar(mediaValor, 2))
			escreva("\n O total de valores lidos foi: ", totalValores)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */