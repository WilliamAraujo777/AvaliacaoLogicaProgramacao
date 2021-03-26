programa
{
	/*
		12. Faça um programa que leia 10 números informados pelo usuário e ao final da leitura escrever a soma total dos 10 números lidos.

	*/

	real valor1,valor2,valor3,valor4,valor5,valor6,valor7,valor8,valor9,valor10, soma
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")

		escreva("Insira o primeiro valor: ")
		leia(valor1)
		escreva("Insira o segundo valor: ")
		leia(valor2)
		
		escreva("Insira o terceiro valor: ")
		leia(valor3)
		
		escreva("Insira o quarto valor: ")
		leia(valor4)
		
		escreva("Insira o quinto valor: ")
		leia(valor5)
		
		escreva("Insira o sexto valor: ")
		leia(valor6)
		
		escreva("Insira o sétimo valor: ")
		leia(valor7)
		
		escreva("Insira o oitavo valor: ")
		leia(valor8)
		
		escreva("Insira o nono valor: ")
		leia(valor9)
		
		escreva("Insira o décimo valor: ")
		leia(valor10)

		soma = valor1+valor2+valor3+valor4+valor5+valor6+valor7+valor8+valor9+valor10
		limpa()
		
		escreva("Os números digitados: ", 
			   "\n", valor1,
			   "\n", valor2,
			   "\n", valor3,
			   "\n", valor4,
			   "\n", valor5,
			   "\n", valor6,
			   "\n", valor7,
			   "\n", valor8,
			   "\n", valor9,
			   "\n", valor10,
			   "\nA média aritméticas dos 10 números é de: ", soma)
			  
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */