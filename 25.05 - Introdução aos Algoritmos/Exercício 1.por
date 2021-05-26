programa {
	
	funcao inicio () {

		inteiro anos, meses, dias, resultado

		escreva("Quantos anos de idade você tem? ")
		leia(anos)

		escreva("Quantos meses de idade você tem? ")
		leia(meses)

		escreva("Quantos dias de idade você tem? ")
		leia(dias)
		
		resultado = (anos * 365) + (meses * 30) + dias

		escreva("Você tem ", resultado, " de idade em dias")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */