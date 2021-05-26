programa
{

     funcao inicio()
     {
          real indice
          escreva("Qual o índice de poluição? ")
          leia(indice)
          se (indice <= 0.04) {
               escreva("Parabéns, você não possui poluição.")
          }
          senao {
               se (indice <= 0.25) {
                    escreva("Nível de poluição aceitável...")
               }
               senao {
                    se (indice <= 0.39) {
                         escreva("NIVEL 1: Empresas do grupo 1 serão intimadas a suspender as atividades.")
                    }
                    senao {
                         se (indice <= 0.49) {
                              escreva("NIVEL 2: Empresas do grupo 1 e 2 serão intimadas a suspender as atividades.")
                         }
                         senao {
                              se (indice >= 0.5) {
                                   escreva("NIVEL 3: Todos os grupos serão intimados a suspender as atividades.")
                              }
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */