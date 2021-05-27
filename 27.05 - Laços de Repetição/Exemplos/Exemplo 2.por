programa
{
	inclua biblioteca Util --> util
	funcao inicio() {
		
		cadeia login
		inteiro senha

		faca {
			
			escreva("Digite seu LOGIN: ")
			leia(login)

			escreva("Digite sua SENHA: ")
			leia(senha)
			
		}
		
		enquanto (login != "jeff" ou senha != 1234)
		
		util.aguarde(1000)
		escreva("\nEntrando no sistema. Aguarde...")
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */