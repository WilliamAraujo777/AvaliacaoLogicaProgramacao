programa
{
	/*
		18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. Portanto,
		construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda. 
		O usuário deve informar tanto o valor do produto quanto a margem de lucro

	*/
	
	real precoCusto, margemAumento, precoVenda
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o preço de custo do produto: R$")
		leia(precoCusto)

		escreva("Insira a % da margem de aumento do produto: ")
		leia(margemAumento)
		
				
		margemAumento = precoCusto * margemAumento / 100
		precoVenda = precoCusto + margemAumento

		escreva("O valor final do produto é de: R$", precoVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */