programa
{
	/*
		15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190
		e pode ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa informar 
		o valor parcelas que deseja pagar e exiba o valor de cada parcela.
	
	*/


	inteiro qtdParcela
	real valorParcela, valorDrone
	funcao inicio()
	{
		
		valorDrone = 8190.0
		escreva("Bem vindo ao programa!\n")

		escreva("Digite a quantidade de vezes que deseja parcelar o drone: ")
		leia(qtdParcela)

		valorParcela = valorDrone / qtdParcela
		limpa()
		
		escreva("Valor total drone : R$ ", valorDrone,
			   "\nQuantidade de vezes parcelado: R$ ",qtdParcela,
			   "\nValor de cada parcela : R$ ",valorParcela)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */