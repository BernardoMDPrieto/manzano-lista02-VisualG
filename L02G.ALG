Algoritmo "L02G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Receber quatro valores e informar quais deles são divisiveis
// por dois e quais são por três! (divisivel por dois ou por três)
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
      escreval("valor A é divisivel por 2")
   senao
      escreval("valor A é divisivel por 3")
   fimse
   divisivel2<-valorB%2
   Se divisivel2 = 0 entao
      escreval("Valor B é divisivel por 2")
   senao
      escreval("Valor B é divisivel por 3")
   fimse
   divisivel2<-valorC%2
   Se divisivel2 = 0 entao
      escreval("Valor C é divisivel por 2")
   senao
      escreval("Valor C é divisivel por 3")
   fimse
   divisivel2<-valorD%2
   Se divisivel2 = 0 entao
      escreval("Valor D é divisivel por 2")
   senao
      escreval("Valor D é divisivel por 3")
   fimse




Fimalgoritmo