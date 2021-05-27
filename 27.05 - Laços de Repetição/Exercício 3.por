programa
{

     funcao inicio()
     {
          inteiro numeroDigitado = 0
          inteiro somatorio = 0
          inteiro media = 0
          inteiro totalDeValoresDigitados = 0
          inteiro contador = 1
          enquanto (numeroDigitado >= 0) {
               escreva("Digite um valor: ")
               leia(numeroDigitado)
               se (numeroDigitado >= 0) {
                    totalDeValoresDigitados = totalDeValoresDigitados + contador
                    somatorio = somatorio + numeroDigitado
               }
               senao {
                    media = somatorio / totalDeValoresDigitados
                    limpa()
                    escreva("Em relação aos números positivos:\n")
                    escreva("\nSomatório: ", somatorio)
                    escreva("\nMédia: ", media)
                    escreva("\nTotal de valores lidos: ", totalDeValoresDigitados)
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */