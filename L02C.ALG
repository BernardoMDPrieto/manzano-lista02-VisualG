Algoritmo "mediaDeNotas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Informar a nota de quatro matérias de um aluno, em seguida
// fazer a média de sua nota. Por fim informar se ele foi aprovado ou não!
// (Estrutura de condicional média)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   notaA, notaB, notaC, notaD: real
   media: real

Inicio
   Escreval("Informe a nota na matéria A: ")
   leia(notaA)
   escreval("Informe a nota na matéria B: ")
   leia(notaB)
   escreval("Informe a nota na matéria C: ")
   leia(notaC)
   escreval("Informe a nota na matéria D: ")
   leia(notaD)
   media<- (notaA+notaB+notaC+notaD)/4
   Se media > 4 entao
      escreval("A nota final do aluno foi de: ", media)
      escreval("O aluno foi aprovado")
   senao
      escreval("A nota final do aluno foi de: ", media)
      escreva("O aluno não foi aprovado")
   fimse




Fimalgoritmo
