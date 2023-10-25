Algoritmo "L02L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Identificar o sexo do usuário! (pronomes de usuário)
// Autor(a)    : Bernardo Prieto
// Data atual  : 07/09/2023
Var
   nome, sexo: caracter


Inicio
   Escreval("Informe seu nome de usuário: ")
   leia(nome)
   escreval("Informe o sexo que deseja ser tratado: ")
   leia(sexo)
   se sexo = "masculino" entao
      escreval("Olá llmo Sr. ", nome)
   senao se sexo = "feminino" entao
      escreval("Olá llma Sra. ", nome)
   fimse






Fimalgoritmo