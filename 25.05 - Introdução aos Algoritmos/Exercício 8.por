programa
{
	funcao inicio()
	{
		real custoDeFabrica = 45000
		real porcentagemDistribuidor = custoDeFabrica * 0.28
		real porcentagemImpostos = custoDeFabrica * 0.45
		real precoConsumidor

		precoConsumidor = (custoDeFabrica + porcentagemDistribuidor + porcentagemImpostos)

		escreva("Custo de fábrica: ", custoDeFabrica)
		escreva("\nCusto ao consumidor: ", precoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */