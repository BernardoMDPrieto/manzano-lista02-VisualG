Algoritmo "mediaDeNotas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Informar a nota de quatro mat�rias de um aluno, em seguida
// fazer a m�dia de sua nota. Por fim informar se ele foi aprovado ou n�o!
// (Estrutura de condicional m�dia)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   notaA, notaB, notaC, notaD: real
   media: real

Inicio
   Escreval("Informe a nota na mat�ria A: ")
   leia(notaA)
   escreval("Informe a nota na mat�ria B: ")
   leia(notaB)
   escreval("Informe a nota na mat�ria C: ")
   leia(notaC)
   escreval("Informe a nota na mat�ria D: ")
   leia(notaD)
   media<- (notaA+notaB+notaC+notaD)/4
   Se media > 4 entao
      escreval("A nota final do aluno foi de: ", media)
      escreval("O aluno foi aprovado")
   senao
      escreval("A nota final do aluno foi de: ", media)
      escreva("O aluno n�o foi aprovado")
   fimse




Fimalgoritmo
