programa
{

     funcao inicio()
     {
          inteiro codigo
          real horasTrabalhadas
          real horaExtra = 0.0
          real salario
          escreva("Qual o seu código de funcionário? ")
          leia(codigo)
          escreva("Quantas horas você trabalhou? ")
          leia(horasTrabalhadas)
          se (horasTrabalhadas > 50) {
               horaExtra = (horasTrabalhadas - 50) * 20
               salario = 50.0 * 10.0
               escreva("\nSeu código: ", codigo, "\nSalário a receber: ", salario, "\nHora extra a receber: ", horaExtra, "\nTOTAL: ", salario + horaExtra)
          }
          senao {
               salario = horasTrabalhadas * 10
               escreva("\nSeu salário é: ", salario, "\nVocê não teve hora extra.\nTOTAL: ", salario + horaExtra)
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */