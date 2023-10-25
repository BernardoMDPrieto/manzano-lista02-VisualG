Algoritmo "L02J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Infomar um valor, e verificar se ele está dentro da faixa
// proposta! (de um número até outro)
// Autor(a)    : Bernardo Prieto
// Data atual  : 07/09/2023
Var
   ValorA: inteiro


Inicio
   escreval("Informe o valor: ")
   leia(valorA)
   se (valorA > 0) e (valorA < 10) entao
      escreval("O valor está dentro da faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse

Fimalgoritmo