programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idadeEmDias

		escreva("Qual a sua idade em dias: ")
		leia(idadeEmDias)
		
		anos = idadeEmDias / 365
		meses = anos * 12
		dias = idadeEmDias

		escreva("Você tem ", anos, " anos\n")
		escreva("Você tem ", meses, " meses\n")
		escreva("Você tem ", dias, " dias\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */