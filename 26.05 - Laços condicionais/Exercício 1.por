programa
{
	
	funcao inicio()
	{
		inteiro pesoDeTomates, excesso, multa

		escreva("Peso do tomate: ")
		leia(pesoDeTomates)

		se (pesoDeTomates > 50) {
			excesso = pesoDeTomates - 50
			multa = excesso * 4
			
			escreva("A multa por excesso é de : ", multa, " reais")
		}

		senao {
			escreva("Você não ultrapassou o limite")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */