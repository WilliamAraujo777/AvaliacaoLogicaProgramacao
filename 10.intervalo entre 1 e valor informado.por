programa
{
	/*
		10. Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) 
		e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.
	*/
	
	inteiro valor, cont = 1
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		escreva("Insira um valor: ")
		leia(valor)
		enquanto(cont <= valor){
			escreva(cont,"\n")
			cont++
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */