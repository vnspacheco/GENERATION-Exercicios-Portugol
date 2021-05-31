programa
{
	
	funcao inicio()
	{
		inteiro n, media, soma = 0, maioresPontuacoes = 0
		const inteiro  quantJogadas = 4
		inteiro vetor[quantJogadas]

			para(inteiro l=0; l<quantJogadas; l++){
			escreva("Qual foi o valor do dado? ")
			leia(n)
			
			se (n > 0 e n <= 6){
				vetor[l] = n
				soma += vetor[l]
				limpa()
				se (vetor[l] == 6){
					maioresPontuacoes += 1
				}
			}
			senao {
				escreva("Valor inválido\n")
				pare
			}
		}
		para(inteiro l=0; l<quantJogadas; l++){
			escreva("[ ", vetor[l], " ] ")
		}
		media = soma / quantJogadas
		escreva("\nMédia dos valores: ", media)
		escreva("\nOcorrências da maior pontuação: ", maioresPontuacoes)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maioresPontuacoes, 6, 30, 17}-{vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */