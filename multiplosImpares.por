/*
 *    DESENVOLVER UM PROGRAMA QUE EFETUE A SOMA DE TODOS OS NÚMEROS ÍMPARES QUE 
 *    SÃO MÚLTIPLOS DE TRÊS E QUE SE ENCONTRAM NO CONJUNTO 
 *    DOS NÚMEROS DE 1 ATÉ 500.
 */

programa
{
	
	funcao inicio()
	{
		inteiro num = 3, multiplosde3Impares =0, cont, resultado

		para(cont = 1; cont <= 500; cont++){
			resultado = cont * num
			se(resultado % 2 == 1){
				multiplosde3Impares += resultado	
				escreva("Multiplo impar: " + resultado , "\n")
			} 		 
		} 	

		
		escreva("A soma dos múltiplos impáres de 1 a 500 do número ", num, " é: ", multiplosde3Impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */