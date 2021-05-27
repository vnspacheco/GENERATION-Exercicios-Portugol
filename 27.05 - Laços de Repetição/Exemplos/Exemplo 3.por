programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, maior = 0
		
		//"para" é equivalente a "for" no java.
		
		para(contador = 1; contador <= 5; contador++) {
			escreva("Digite um valor: ")
			leia(numero)

			se (numero > maior) {
				maior = numero
				
			}
		}
		escreva("\nO maior dos números lidos: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */