programa
{
	
	funcao inicio()
	{
		real peso =  0
		real multa = 4.00
		real excesso = 0 
		real taxaPagar

		escreva("Quantos kilog de tomates foram comprados??: \n")
		leia(peso)

		se(peso > 50.00)
		{
			excesso = peso - 50.00
			taxaPagar = excesso * multa 
		}
		senao
		{
			escreva("Compra Realizada com Sucesso! \n")
			multa = 0
			excesso = 0
			taxaPagar = 0
		}

		escreva("Peso: " + peso + "\n")
		escreva("Taxa a pagar: " + taxaPagar+ "R$" + "\n")
		escreva("Excesso: " + excesso + "KG" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */