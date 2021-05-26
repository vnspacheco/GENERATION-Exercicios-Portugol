programa
{
	
	funcao inicio()
	{
		inteiro nmr, resultado

		escreva("Entre com um número: ")
		leia(nmr)

		resultado = nmr % 2

		se (resultado == 0) {

			escreva("Seu número é par, ")
			
		}

		senao {

			escreva("Seu número é ímpar, ")
			
		}

		se (nmr >= 0) {

			escreva("e ele é positivo!\n")
			
		}

		senao {

			escreva("e ele é negativo!\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */