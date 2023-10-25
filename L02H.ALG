Algoritmo "L02H"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Receber cinco valores e informar qual é o maior e qual é o
// menor deles! (Identificar o maior e o menor)
// Autor(a)    : Bernardo Prieto
// Data atual  : 07/09/2023
Var
   valorA, valorB, valorC, valorD, valorE: inteiro
   maiorNumero, menorNumero: inteiro
Inicio
   Escreval("Informe o primeiro valor")
   leia(valorA)
   escreval("Informe o segundo valor")
   leia(valorB)
   escreval("Informe o terceiro valor")
   leia(valorC)
   escreval("Informe o quarto valor")
   leia(valorD)
   escreval("Informe o quinto valor")
   leia(valorE)
   Se (valorA>valorB) e (valorA>valorC) e (valorA>valorD) e (valorA>valorE) entao
      maiorNumero<-valorA
      escreval("a")
   senao
      Se (valorA<valorB) e (valorA<valorC) e (valorA<valorD) e (valorA<valorE) entao
         menorNumero<-valorA
      fimse
   fimse
   Se (valorB>valorA) e (valorB>valorC) e (valorB>valorD) e (valorB>valorE) entao
      maiorNumero<-valorB
   senao
      Se (valorB<valorA) e (valorB<valorC) e (valorB<valorD) e (valorB<valorE) entao
         menorNumero<-valorB
      fimse
   fimse
   Se (valorC>valorA) e (valorC>valorB) e (valorC>valorD) e (valorC>valorE) entao
      maiorNumero<-valorC
   senao
      Se (valorC<valorA) e (valorC<valorB) e (valorC<valorD) e (valorC<valorE) entao
         menorNumero<-valorC
      fimse
   fimse
   Se (valorD>valorA) e (valorD>valorB) e (valorD>valorC) e (valorD>valorE) entao
      maiorNumero<-valorD
   senao
      Se (valorD<valorA) e (valorD<valorB) e (valorD<valorC) e (valorD<valorE) entao
         menorNumero<-valorD
      fimse
   fimse
   Se (valorE>valorA) e (valorE>valorB) e (valorE>valorC) e (valorE>valorD) entao
      maiorNumero<-valorE
   senao
      Se (valorE<valorA) e (valorE<valorB) e (valorE<valorC) e (valorE<valorD) entao
         menorNumero<-valorE
      fimse
   fimse
   Escreval("O maior valor é: ", maiorNumero)
   escreval("O menor valor é: ", menorNumero)


   //   escreval(maiorNumero)
   //   escreval(menorNumero)




Fimalgoritmo