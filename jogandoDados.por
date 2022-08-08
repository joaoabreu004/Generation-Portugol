/* 
 *  		Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 *  		Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 *  		A seguir determine e imprima a média aritmética dos lançamentos, 
 *  		contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamento[10], maiorPonto = 0, ponto, qtdMaiorPonto = 0, somaPontos = 0, qtdlancamentos = 0
		real media
		

		para(inteiro i = 0; i < 10; i++){
			
			ponto = Util.sorteia(1, 6)
			limpa()
			se(ponto > maiorPonto){
				maiorPonto = ponto
			}
			lancamento[i] = ponto
			somaPontos += ponto
			qtdlancamentos++
		}

		
		para(inteiro i = 0; i < 10; i++){
			escreva(lancamento[i] + "-")
			se(lancamento[i] == maiorPonto){
				qtdMaiorPonto++	
			}
		}

		escreva("\nMaior ponto: " + maiorPonto )
		escreva("\nQuantidade de vezes que " + maiorPonto + " apareceu: " + qtdMaiorPonto )
		escreva("\nMédia dos pontos: " + somaPontos / qtdlancamentos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 14, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */