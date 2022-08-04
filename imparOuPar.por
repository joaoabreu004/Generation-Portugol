/*
 *    Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
 * 	 número é par ou ímpar, e se é positivo ou negativo.
 */

programa
{
	
	funcao inicio()
	{
		inteiro num
		cadeia afirmacao1, afirmacao2
		

		
		escreva("Escreva um número: ")
		leia(num)

		se(num < 0){
		   afirmacao1 = "É um número negativo"
		}senao{
		   afirmacao1 = "É um número positivo"	
		}

		inteiro restante = num % 2
		se(restante == 0){
		   afirmacao2 = "um número par"
		}senao{
		   afirmacao2 = "um número ímpar"	
		}


		escreva("O número: " + num + " " + afirmacao1 + " e " + afirmacao2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */