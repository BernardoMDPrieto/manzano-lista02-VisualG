Algoritmo "L02L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Identificar o sexo do usu�rio! (pronomes de usu�rio)
// Autor(a)    : Bernardo Prieto
// Data atual  : 07/09/2023
Var
   nome, sexo: caracter


Inicio
   Escreval("Informe seu nome de usu�rio: ")
   leia(nome)
   escreval("Informe o sexo que deseja ser tratado: ")
   leia(sexo)
   se sexo = "masculino" entao
      escreval("Ol� llmo Sr. ", nome)
   senao se sexo = "feminino" entao
      escreval("Ol� llma Sra. ", nome)
   fimse






Fimalgoritmo