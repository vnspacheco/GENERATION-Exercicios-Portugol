programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundosFabrica

		escreva("Duração do evento na fábrica em segundos: ")
		leia(segundosFabrica)
		
		horas = segundosFabrica / 3600
		minutos = horas * 60
		segundos = segundosFabrica

		escreva("Duração em horas: ", horas)
		escreva("\nDuração em minutos: ", minutos)
		escreva("\nDuração em segundos: ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */