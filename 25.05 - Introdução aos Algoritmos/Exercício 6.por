programa
{
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva("Entre com valor de x1: ")
		leia(x1)
		escreva("Entre com valor de x2: ")
		leia(x2)
		escreva("Entre com valor de y1: ")
		leia(y1)
		escreva("Entre com valor de y2: ")
		leia(y2)

		d = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1))

		escreva("A distância entre eles é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */