Algoritmo "conversaoDeNegativoParaPositivo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Receber três valores, e se forem negativo, transforma-los
// em positivo, se não forem, permanecerem como estão! (Negativo para positivo)
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
se valorA < 0 então
escreval("O valor positivo de A é de: ", valorA*(-1))
senão
escreval("O valor de: ", valorA , " já é positivo")
fimse
se valorB < 0 então
escreval("O valor positivo de B é de: ", valorB*(-1))
senão
escreval("O valor de: ", valorB , " já é positivo")
fimse
se valorC < 0 então
escreval("O valor positivo de C é de: ", valorC*(-1))
senão
escreval("O valor de: ", valorC , " já é positivo")
fimse

Fimalgoritmo