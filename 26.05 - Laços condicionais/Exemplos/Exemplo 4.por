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

		escolha (operador) {

			caso '+':
			resultado = nmr1 + nmr2
			escreva("\nResolução: " + resultado)
			pare

			caso '-':
			resultado = nmr1 - nmr2
			escreva("\nResolução: " + resultado)
			pare

			caso '*':
			resultado = nmr1 * nmr2
			escreva("\nResolução: " + resultado)
			pare

			caso '/':
			resultado = nmr1 / nmr2
			escreva("\nResolução: " + resultado)
			pare

			caso contrario:
			escreva("Operação inválida")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */