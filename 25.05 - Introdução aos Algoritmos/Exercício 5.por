programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediaPeso

		escreva("Entre com a primeira nota: ")
		leia(nota1)
		escreva("Entre com a segunda nota: ")
		leia(nota2)
		escreva("Entre com a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		mediaPeso = (nota1 * 2 + nota2 * 3 + nota3 * 5)/10
		
		escreva("Sua média é: ",media)
		escreva("\nSua média por peso é: ",mediaPeso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */