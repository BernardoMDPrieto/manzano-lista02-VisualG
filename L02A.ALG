Algoritmo "comparacaoDeValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores, e comparar qual dos dois � maior!
//              (Compara��o de valores)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   valorA: inteiro
   valorB: inteiro

Inicio
   escreval("Insira o primeiro valor: ")
   leia(valorA)
   escreval("Insira o segundo valor:")
   leia(valorB)
   Se valorA > valorB entao
      escreval(valorA," - ", valorB," = ",valorA-valorB)
   senao
      escreval(valorB," - ", valorA, " = ", valorB-valorA)
   fimse

Fimalgoritmo