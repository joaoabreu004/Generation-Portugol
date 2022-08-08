/* 
 *  	Faça um programa que crie um vetor por leitura com 5 valores 
 *  	de pontuação de uma atividade e o escreva em seguida. 
 *  	Encontre após a maior pontuação e a apresente. 
 */

programa
{
	
	funcao inicio()
	{
		real pontos[5], maior = 0 , ponto

		para( inteiro i = 0; i <=4 ; i++){
			escreva("Digite seus ponto nessa avaliação: ")
			leia(ponto)
			se(ponto > maior){
				maior = ponto
			}
			pontos[i] = ponto
		}		
		
		para( inteiro x = 0; x <=4 ; x++){
			escreva(" - ", pontos[x])
		}		
		
		
		escreva("\nO maior ponto é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */