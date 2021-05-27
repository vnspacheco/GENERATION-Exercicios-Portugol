programa {
	funcao inicio()
	{
		inteiro contador, numeroDeFilhos, mediaDosNumerosDeFilhos = 0, percentual = 0
		real salario, mediaDosSalarios = 0.0, maiorSalario = 0.0

		para(contador = 0; contador <5; contador++) {

			escreva("Digite seu salário: ")
			leia(salario)
			

			escreva("Se tiver filhos digite a quantidade, caso não tenha digite 0: ")
			leia(numeroDeFilhos)
			

			mediaDosSalarios += salario
			mediaDosNumerosDeFilhos += numeroDeFilhos
			
			se (salario > maiorSalario){
				maiorSalario = salario
			}

			se (salario <= 100.0) {
				percentual = percentual + 20
			}
		}
		mediaDosSalarios = mediaDosSalarios / 5
		mediaDosNumerosDeFilhos = mediaDosNumerosDeFilhos / 5
		
		limpa()
		
		escreva("\nMédia do salário da população: R$ ", mediaDosSalarios)
		escreva("\nMédia do número de filhos da população: ", mediaDosNumerosDeFilhos)
		escreva("\nMaior salário: R$ ", maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$ 100,00: ", percentual, " %")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {percentual, 4, 65, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */