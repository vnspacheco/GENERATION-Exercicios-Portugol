programa
{
	
	funcao inicio()
	{
		inteiro nmr, soma = 0

		escreva("Soma dos ímpares multiplos de 3 (do 1 ao 500)\n")

		para (nmr = 1; nmr <= 500; nmr++) {


			//Verificação se o número é ímpar
			se (nmr % 2 != 0){

				// Verificação se o número é multiplo de 3
				se (nmr % 3 == 0) {

					soma += nmr
					
				}
				
			}
			
		}

		escreva("\nSoma final: ", soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */