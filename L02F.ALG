Algoritmo "L02F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailso Costa
// Descri��o   : Comparar tr�s valores, e dispolos de menor para maior!
// (ordenar tr�s valores em ordem crescente)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   valorA, valorB, valorC: inteiro
   armario: inteiro

Inicio
   escreval("Informe o valor A: ")
   leia(valorA)
   escreval("Informe o valor B: ")
   leia(valorB)
   escreval("Informe o valor C: ")
   leia(valorC)

   Se valorA > valorB entao
      armario<-valorA
      valorA<-valorB
      valorB<-armario
   fimse
   Se valorC < valorB entao
      armario<-valorC
      valorC<-valorB
      valorB<-armario
   fimse
   Se valorB < valorA entao
      armario<-valorA
      valorA<-valorB
      valorB<-armario
   fimse

escreval("menor valor: ", valorA )
escreval("m�dio valor: ", valorB)
escreval("maior valor: ", valorC)





Fimalgoritmo