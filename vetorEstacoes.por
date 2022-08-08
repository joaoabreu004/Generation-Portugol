programa
{
	
	funcao inicio()
	{

		inteiro x
		cadeia estacoes[] = {"Verão: inicia-se por volta do dia 21 dezembro e finaliza-se por volta do dia 20 de março.", 
		"Outono: inicia-se por volta do dia 20 de março e termina por volta do dia 21 de junho.", 
		"Inverno: inicia-se por volta do dia 21 de junho e finaliza-se no dia 21 de setembro.", 
		"Primavera: inicia-se por volta do dia 22 de setembro e finaliza-se por volta do dia 21 de dezembro."}
		
		escreva("=====ESTAÇÕES DO ANO=====\n")
		escreva("[1]VERÃO   [2]OUTONO \n[3]INVERNO [4]PRIMAVERA")
		escreva("\nEscolha uma estação: ")
		leia(x)

		se(x <= 4){
			escreva(estacoes[x-1])	
		}senao{
			escreva("\nAtenção, só existem 4 estações")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estacoes, 8, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */