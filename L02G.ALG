Algoritmo "L02G"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Receber quatro valores e informar quais deles s�o divisiveis
// por dois e quais s�o por tr�s! (divisivel por dois ou por tr�s)
// Autor(a)    : Bernardo Prieto
// Data atual  : 07/09/2023
Var
   valorA, valorB, valorC, valorD: inteiro
   divisivel2, divisivel3: inteiro

Inicio
   escreval("Informe o valor de A:")
   leia(valorA)
   escreval("Informe o valor de B")
   leia(valorB)
   escreval("Informe o valor de C")
   leia(valorC)
   escreval("Informe o valor de D")
   leia(valorD)
   
   divisivel2<-valorA%2
   Se divisivel2 = 0 entao
      escreval("valor A � divisivel por 2")
   senao
      escreval("valor A � divisivel por 3")
   fimse
   divisivel2<-valorB%2
   Se divisivel2 = 0 entao
      escreval("Valor B � divisivel por 2")
   senao
      escreval("Valor B � divisivel por 3")
   fimse
   divisivel2<-valorC%2
   Se divisivel2 = 0 entao
      escreval("Valor C � divisivel por 2")
   senao
      escreval("Valor C � divisivel por 3")
   fimse
   divisivel2<-valorD%2
   Se divisivel2 = 0 entao
      escreval("Valor D � divisivel por 2")
   senao
      escreval("Valor D � divisivel por 3")
   fimse




Fimalgoritmo