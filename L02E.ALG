Algoritmo "L02E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Elaborar uma equação de segundo grau! (bhaskara)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   valorA, valorB, valorC: inteiro
   delta: inteiro
   x1, x2: real

Inicio
   escreval("Informe o valor de A:")
   leia(valorA)
   escreval("Informe o valor de B:")
   leia(valorB)
   escreval("Informe o valor de C:")
   leia(valorC)
   delta<-valorB*valorB-4*valorA*valorC
   Se valorA = 0 entao
      escreval("Equação de primeiro grau")
   senao
      Se delta >= 0 entao
         x1<-((-valorB)+raizQ(delta))/(2*valorA)
         x2<-((-valorB)-raizQ(delta))/(2*valorA)
         escreval("O valor de X positivo é de: ",x2)
         escreval("O valor de X negativo é de: ",x1)
         senao
         escreval("A equação não possui raizes reais")
      fimse
   fimse











Fimalgoritmo