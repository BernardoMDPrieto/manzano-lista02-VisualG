Algoritmo "L02I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Recebe um valor, e verificar se ele � par ou �mpar!
// (n�mero par ou �mpar)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   valorA: inteiro
   valorADividido: inteiro

Inicio
   escreval("Informe o primeiro n�mero:")
   leia(valorA)
   valorADividido<-valorA%2

   se valorADividido > 0 entao
      escreval("O n�mero ", valorA ," � �mpar")
   senao
      escreval("O n�mero ", valorA ," � par")
   fimse




Fimalgoritmo