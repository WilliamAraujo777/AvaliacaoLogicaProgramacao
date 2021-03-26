programa
{
	/*
		13. Faça um programa que leia 10 números que o usuário vai informar. 
		Todos os números lidos com valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.
	*/
	

	
	inteiro valor1,valor2,valor3,valor4,valor5,valor6,valor7,valor8,valor9,valor10
	inteiro soma = 0
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")

		escreva("Insira o primeiro valor: ")
		leia(valor1)
		
		escreva("Insira o segundo valor : ")
		leia(valor2)
		
		escreva("Insira o terceiro valor: ")
		leia(valor3)
		
		escreva("Insira o quarto valor  : ")
		leia(valor4)
		
		escreva("Insira o quinto valor  : ")
		leia(valor5)
		
		escreva("Insira o sexto valor   : ")
		leia(valor6)
		
		escreva("Insira o sétimo valor  : ")
		leia(valor7)
		
		escreva("Insira o oitavo valor  : ")
		leia(valor8)
		
		escreva("Insira o nono valor    : ")
		leia(valor9)
		 
		escreva("Insira o décimo valor  : ")
		leia(valor10)

		se(valor1 < 40){
			soma = soma + valor1
		}
		
		se(valor2 < 40){
			soma = soma + valor2
		}
		
		se(valor3 < 40){
			soma = soma + valor3
		}
		
		se(valor4 < 40){
			soma = soma + valor4
		}
		
		se(valor5 < 40){
			soma = soma + valor5
		}
		
		se(valor6 < 40){
			soma = soma + valor6
		}
		
		se(valor7 < 40){
			soma = soma + valor7
		}
		
		se(valor8 < 40){
			soma = soma + valor8
		}
		
		se(valor9 < 40){
			soma = soma + valor9
		}
		
		se(valor10 < 40){
			soma = soma + valor10
		}

		limpa()
		escreva("O resultado da soma é: ", soma)
			  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */