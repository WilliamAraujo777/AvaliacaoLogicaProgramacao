programa
{
	/*
	  2.Faça um programa mostrando a tabuada do 5 com os números de 1 a 10.
	*/
	funcao inicio()
	{
		
		escreva("Bem vindo ao programa!\n")
		inteiro numero
		inteiro cont = 1

		escreva("TABUADA DO 5:             ")
		enquanto(cont <= 10){
			numero = cont * 5	
			escreva("\n","5"," X ",cont, " = ",numero,"\n")
			cont++
		}
		escreva("=================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */