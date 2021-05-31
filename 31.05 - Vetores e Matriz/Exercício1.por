programa
{
	
	funcao inicio()
	{
		real maiorNota = 0
		real notas[5]

		para(inteiro l=0; l<5; l++){
			escreva("Digite a nota ", l+1, ": \n")
			leia(notas[l])

				se (notas[l] > maiorNota){
					maiorNota = notas[l]	
			}
		}
		
		limpa()
		
		para(inteiro l=0; l<5; l++){
			escreva("[ ", notas[l], " ] ")
		}
		escreva("\nA maior nota é: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */