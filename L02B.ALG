Algoritmo "conversaoDeNegativoParaPositivo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Receber tr�s valores, e se forem negativo, transforma-los
// em positivo, se n�o forem, permanecerem como est�o! (Negativo para positivo)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
valorA, valorB, valorC: Inteiro

Inicio
escreval("Insira o valor A: ")
leia(valorA)
escreval("Insira o valor B: ")
leia(valorB)
escreval("Insira o valor C")
leia(valorC)
se valorA < 0 ent�o
escreval("O valor positivo de A � de: ", valorA*(-1))
sen�o
escreval("O valor de: ", valorA , " j� � positivo")
fimse
se valorB < 0 ent�o
escreval("O valor positivo de B � de: ", valorB*(-1))
sen�o
escreval("O valor de: ", valorB , " j� � positivo")
fimse
se valorC < 0 ent�o
escreval("O valor positivo de C � de: ", valorC*(-1))
sen�o
escreval("O valor de: ", valorC , " j� � positivo")
fimse

Fimalgoritmo