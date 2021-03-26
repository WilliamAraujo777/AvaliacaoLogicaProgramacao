programa
{
	/*
		5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), 
		realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.
	*/
	

	caracter opcao
	real valorUm,valorDois, resultado
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")

		escreva("Insira o primeiro valor: ")
		leia(valorUm)

		escreva("Insira o segundo valor: ")
		leia(valorDois)

		escreva("Qual operação deseja realizar?", 
			   "\n + --> Somar",
			   "\n - --> Subtrair",
			   "\n * --> Multiplicação",
			   "\n / --> Divisão\n")
		leia(opcao)
		limpa()
		
		escolha(opcao){
		caso '+':
			resultado = valorUm + valorDois
			escreva("O valor do calculo foi: ", resultado)
			pare
		caso '-':
			resultado = valorUm - valorDois
			escreva("O valor do calculo foi: ", resultado)
			pare
		caso '*':
			resultado = valorUm * valorDois
			escreva("O valor do calculo foi: ", resultado)
			pare
		caso '/':
			resultado = valorUm / valorDois
			escreva("O valor do calculo foi: ", resultado)
			pare
		caso contrario:
			escreva("Opção inválida!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */