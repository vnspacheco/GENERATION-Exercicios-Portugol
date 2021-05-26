programa
{
	
	funcao inicio()
	{
		inteiro nmr1 = 0, nmr2 = 0, nmr3 = 0, nmr4 = 0
		inteiro quadradoNmr1 = 0, quadradoNmr2 = 0, quadradoNmr3 = 0, quadradoNmr4 = 0

		escreva("Entre com o primeiro número: ")
		leia(nmr1)
		
		escreva("Entre com o segundo número: ")
		leia(nmr2)

		escreva("Entre com o terceiro número: ")
		leia(nmr3)

		escreva("Entre com o quarto número: ")
		leia(nmr4)

		quadradoNmr1 = nmr1 * nmr1
		quadradoNmr2 = nmr2 * nmr2
		quadradoNmr3 = nmr3 * nmr3
		quadradoNmr4 = nmr4 * nmr4

		se (quadradoNmr3 >= 1000) {

			escreva("\nPrimeiro caso de >= a 1000: ", nmr3, " X ", nmr3, " = ", quadradoNmr3)
			
		}

		senao {

			escreva("\nSegundo caso de < que 1000: \n", nmr1, " X ", nmr1, " = ", quadradoNmr1)
			escreva("\n", nmr2, " X ", nmr2, " = ", quadradoNmr2)
			escreva("\n", nmr3, " X ", nmr3, " = ", quadradoNmr3)
			escreva("\n", nmr4, " X ", nmr4, " = ", quadradoNmr4)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */