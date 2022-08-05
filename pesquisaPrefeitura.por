/*
 * 	A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
 * 	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
 * 	a) média do salário da população;
 * 	b) média do número de filhos;
 * 	c) maior salário;
 * 	d) percentual de pessoas com salário até R$100,00.
 */

programa
{
	
	funcao inicio()
	{
		inteiro pessoas , qtdFilhos, somadeFilhos = 0, pessoasSalarioBaixo = 0
		real salario = 0, maiorSalario = 0, somaSalario = 0
		
		para(pessoas = 0; pessoas < 20; pessoas++)
		{
			escreva("\n", pessoas + 1, "ª Pessoa: \n\n")
			escreva("Qual a quantidade de filhos?: ")
			leia(qtdFilhos)
			somadeFilhos += qtdFilhos 
			escreva("Qual o seu salário?: ")
			leia(salario)
			se(salario > maiorSalario)
			{
				maiorSalario = salario
			}
			se(salario <= 1000)
			{
			   pessoasSalarioBaixo++
			}
			
			somaSalario += salario
			escreva("===========================================================\n")
		}
		escreva("===========================================================\n")
	 
		escreva("A média dos salários é: R$" + somaSalario / pessoas, "\n") 
		escreva("A média de números de filhos é: " + somadeFilhos / pessoas, "\n")
		escreva("O maior salário é: R$" + maiorSalario, "\n")
		escreva("O percentual de pessoas com o salário de até R$1000 é: " + pessoasSalarioBaixo * 100 / pessoas + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */