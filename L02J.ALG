Algoritmo "L02J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Infomar um valor, e verificar se ele est� dentro da faixa
// proposta! (de um n�mero at� outro)
// Autor(a)    : Bernardo Prieto
// Data atual  : 07/09/2023
Var
   ValorA: inteiro


Inicio
   escreval("Informe o valor: ")
   leia(valorA)
   se (valorA > 0) e (valorA < 10) entao
      escreval("O valor est� dentro da faixa permitida")
   senao
      escreval("O valor est� fora da faixa permitida")
   fimse

Fimalgoritmo