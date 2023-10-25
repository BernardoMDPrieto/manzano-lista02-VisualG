Algoritmo "informarAMediaDoAlunoComNotaDoTeste"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Informar a nota de quatro matérias, de um aluno, se for menor
// que sete, informar a nota de uma prova para esse aluno!
// (estrutura condicional encadeada)
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/09/2023
Var
   notaA, notaB, notaC, notaD: real
   media, novaMedia: real
   teste: real


Inicio
   escreval("Informe a nota A:")
   leia(notaA)
   escreval("Informe a nota B:")
   leia(notaB)
   escreval("Informe a nota C:")
   leia(notaC)
   escreval("Informe a nota D:")
   leia(notaD)
   media<-(notaA+notaB+notaC+notaD)/4
   Se media > 6 entao
      escreval("A sua média foi: ", media)
      escreval("O aluno foi aprovado")
   senao
      escreval("Qual foi a sua nota na prova")
      leia(teste)
      novaMedia<-(media+teste)/2
      Se novaMedia > 4 entao
         escreval("A sua média final foi: ", novaMedia)
         escreval("Aluno aprovado")
      senao
         escreval("A sua média foi: ", novaMedia)
         escreval("Aluno reprovado")
      fimse
   fimse



Fimalgoritmo