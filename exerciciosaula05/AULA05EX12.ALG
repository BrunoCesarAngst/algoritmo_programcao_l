Algoritmo "aula05ex07"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'. 
// Autor(a)    : Bruno C. Angst
// Data atual  : 23/09/2018
Var
   // Se��o de Declara��es das vari�veis

   con: inteiro
   sal, deb, cre, sala: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Numero da sua conta: ")
   Leia(con)
   Escreva ("Qual eh o seu saldo? ")
   Leia(sal)
   Escreva ("Qual eh o valor de dehbitos para esse mehs? ")
   Leia(deb)
   Escreva ("Qual eh o seu credito? ")
   Leia(cre)

   sala <- sal - deb + cre

   Se (sala < 0) entao
      Escreva("Seu saldo atual e de R$",sala," -SALDO NEGATIVO-")
   Senao
      Escreva ("Seu saldo atual e de R$",sala," -SALDO POSITIVO-")
   Fimse


Fimalgoritmo