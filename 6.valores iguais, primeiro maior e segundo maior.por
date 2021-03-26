programa
{
	/*
		6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, 
		caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, 
		caso o segundo seja maior que o primeiro.
	*/
	
	inteiro valorUm, valorDois
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o primeiro valor: ")
		leia(valorUm)
		
		escreva("Insira o segundo valor: ")
		leia(valorDois)
		
		se(valorUm > valorDois){
			escreva("O primeiro valor é maior!")
		}senao se(valorUm < valorDois){
			escreva("O segundo valor é maior!")
		}senao{
			escreva("Os valores são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */