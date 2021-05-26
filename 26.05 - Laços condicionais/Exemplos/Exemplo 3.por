programa
{
	
	funcao inicio()
	{
		real nmr1, nmr2
		caracter operador
		real resultado = 0.0
		
		escreva("Escreva o primeiro número: ")
		leia(nmr1)
		
		escreva("Escreva o sinal de operação: ")
		leia(operador)
		
		escreva("Escreva o primeiro número: ")
		leia(nmr2)

		se (operador == '+') {
			resultado = nmr1 + nmr2
		}
		senao se ( operador == '-') {
			resultado = nmr1 - nmr2
		}
		senao se ( operador == '*' ou operador == 'x') {
			resultado = nmr1 * nmr2
		}
		senao se ( operador == '/') {
			resultado = nmr1 / nmr2
		}

		escreva("\nResolução: " + nmr1 + " " + operador + " " + nmr2 + " = " + resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */