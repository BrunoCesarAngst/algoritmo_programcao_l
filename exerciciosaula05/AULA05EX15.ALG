Algoritmo "aula05ex13"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : Construa um algoritmo que leia um n�mero inteiro de 1 a 7 e informe o dia da semana correspondente, sendo domingo o dia de n�mero 1. Se o n�mero n�o corresponder a um dia da semana, mostre uma mensagem de erro.
// Autor(a)    : Bruno C. Angst
// Data atual  : 23/09/2018
Var
   // Se��o de Declara��es das vari�veis

   op: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite um nuhmero de 1 ah 7: ")
   Leia(op)

   Se(op > 7)entao
      Escreva("!!ERRO!!")
   Fimse

   Escolha op
      caso 1
         Escreva("Esse nuhmero corresponde a Domingo")
      caso 2
         Escreva("Esse nuhmero corresponde a Segunda")
      caso 3
         Escreva("Esse nuhmero corresponde a Terca")
      caso 4
         Escreva("Esse nuhmero corresponde a Quarta")
      caso 5
         Escreva("Esse nuhmero corresponde a Quinta")
      caso 6
         Escreva("Esse nuhmero corresponde a Sexta")
      caso 7
         Escreva("Esse nuhmero corresponde a Sabado")
   FimEscolha

Fimalgoritmo