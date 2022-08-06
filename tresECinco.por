/*
 * 	Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando 
 * 	de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */


programa
{
	
	funcao inicio()
	{

		inteiro num = 456, cont = 233

	 	faca{

	 		escreva(cont + "\n")
	 		se(cont >= 300 e cont <= 400)
	 		{
	 			cont = cont + 3	
	 
	 		}senao{
	 			cont = cont + 5
	 		}
	 		
	 	}enquanto(cont < num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */