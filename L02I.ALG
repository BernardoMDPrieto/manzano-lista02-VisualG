Algoritmo "L02I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Recebe um valor, e verificar se ele é par ou ímpar!
// (número par ou ímpar)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   valorA: inteiro
   valorADividido: inteiro

Inicio
   escreval("Informe o primeiro número:")
   leia(valorA)
   valorADividido<-valorA%2

   se valorADividido > 0 entao
      escreval("O número ", valorA ," é ímpar")
   senao
      escreval("O número ", valorA ," é par")
   fimse




Fimalgoritmo