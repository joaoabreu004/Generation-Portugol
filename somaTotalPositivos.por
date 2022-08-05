/*
 *    Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
 * 	 apresente no final o total do somatório, a média e o total de valores lidos. O programa
 *    deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
 *    positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
 *    negativo.
 * 
 */

programa
{
	
	funcao inicio()
	{
		real num =0,  soma = 0 , media = 0
		inteiro totalValoresLidos=0

		enquanto(num >= 0){
			escreva("Digite um número: ")
			leia(num)
			se(num >= 0)
			{
				soma += num
			     totalValoresLidos++
			}
			
		}

	     escreva("Total de valores obtidos: ", totalValoresLidos, "x \n")
		escreva("Soma total do números: ", soma, " \n")
		escreva("A média dos ", totalValoresLidos, " números obtidos, é : ", (soma / totalValoresLidos))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */