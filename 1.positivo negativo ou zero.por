programa
{
	/*
	 1. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
	 */

	inteiro numero
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira um numero: ")
		leia(numero)
		
		limpa()
		
		se(numero > 0){
			escreva("O numero: ", numero, " é positivo!")
		}

		senao se(numero < 0){
			escreva("O numero: ", numero, " é negativo!")
		}

		senao{
			escreva("O numero é: ", numero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */