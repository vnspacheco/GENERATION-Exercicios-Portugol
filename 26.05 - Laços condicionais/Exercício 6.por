programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Informe a sua idade em anos: ")
		leia(idade)

		se (idade <= 4) {

			escreva("Você não se encaixa em nenhuma categoria...\n")
			
		}

		senao se (idade <= 7) {

			escreva("Você se encaixa na categoria: Infantil A\n")
			
		}

		senao se (idade <= 11) {

			escreva("Você se encaixa na categoria: Infantil B\n")
			
		}

		senao se (idade <= 13) {

			escreva("Você se encaixa na categoria: Juvenil A\n")
			
		}

		senao se (idade <= 17) {

			escreva("Você se encaixa na categoria: Juvenil B\n")
			
		}

		senao {

			escreva("Você se encaixa na categoria: Adulto\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */