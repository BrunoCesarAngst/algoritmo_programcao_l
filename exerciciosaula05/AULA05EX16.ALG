Algoritmo "aula05ex13"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : Crie um algoritmo que solicita ao usu�rio para digitar um n�mero e mostra-o por extenso. Este n�mero deve variar entre 1 e 10. Se o usu�rio introduzir um n�mero que n�o est� neste intervalo, mostre: "N�mero inv�lido".
// Autor(a)    : Bruno C. Angst
// Data atual  : 23/09/2018
Var
   // Se��o de Declara��es das vari�veis

   op: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite um nuhmero de 1 ah 10: ")
   Leia(op)

   Se(op > 10)entao
      Escreva("!!INVAHLIDO!!")
   Fimse

   Escolha op
      caso 1
         Escreva("Esse nuhmero por extenso eh HUM")
      caso 2
         Escreva("Esse nuhmero por extenso eh DOIS")
      caso 3
         Escreva("Esse nuhmero por extenso eh TRES")
      caso 4
         Escreva("Esse nuhmero por extenso eh QUATRO")
      caso 5
         Escreva("Esse nuhmero por extenso eh CINCO")
      caso 6
         Escreva("Esse nuhmero por extenso eh SEIS")
      caso 7
         Escreva("Esse nuhmero por extenso eh SETE")
      caso 8
         Escreva("Esse nuhmero por extenso eh OITO")
      caso 9
         Escreva("Esse nuhmero por extenso eh NOVE")
      caso 10
         Escreva("Esse nuhmero por extenso eh DEZ")
   FimEscolha

Fimalgoritmo