programa
{
	
	funcao inicio()
	{
	
	inteiro soma = 0, somaDiagonal = 0
	const inteiro valorMatriz = 3
	inteiro matriz[valorMatriz][valorMatriz]
	
		para(inteiro l=0; l<valorMatriz; l++){
			para(inteiro c=0; c<valorMatriz; c++){
				escreva("Digite o valor | ", l, " | ", c," |: ")
				leia(matriz[l][c])
				soma += matriz[l][c]
			}
		}
		limpa()
		para(inteiro l=0; l<valorMatriz; l++){
			escreva("\n")
			para(inteiro c=0; c<valorMatriz; c++){
				escreva("[ ", matriz[l][c], " ] ")
			}
		}
		escreva("\nSoma dos valores da Matriz: ", soma)
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nSoma da diagonal principal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 9, 4}-{matriz, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */