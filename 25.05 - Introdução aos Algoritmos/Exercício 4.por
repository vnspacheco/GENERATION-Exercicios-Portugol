programa{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, r, s, d
		
		escreva("Entre com valor de A: ")
		leia(a)
		escreva("Entre com valor de B: ")
		leia(b)
		escreva("Entre com valor de C: ")
		leia(c)

		r = mat.potencia(a+b, 2)
		s = mat.potencia(b+c, 2)
		d = (r + s) / 2

		escreva("Resultado: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */