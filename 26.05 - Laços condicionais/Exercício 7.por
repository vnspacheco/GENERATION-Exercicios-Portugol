programa
{
	
	funcao inicio()
	{
		real base, altura, resultado

		escreva("Entre com valor da base: ")
		leia(base)

		escreva("Entre com valor da altura: ")
		leia(altura)

		se (base > 0) {

			se (altura > 0) {

				resultado = (base * altura) / 2
				escreva("A área do triângulo é: ", resultado)
				
			}

			senao {

				escreva("Segundo valor inválido...")
				
			}
			
		}

		senao {

			escreva("Primeiro valor inválido...")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */