Algoritmo "aula05ex07"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : Fa�a um algoritmo para ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Bruno C. Angst
// Data atual  : 23/09/2018
Var
   // Se��o de Declara��es das vari�veis

   t1, t2: caracter
   gt1, gt2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Que jogo teve hoje? ")
   Leia(t1)
   Leia(t2)
   Escreva ("Quantos foram os gols do ",t1,"? ")
   Leia(gt1)
   Escreva ("Quantos foram os gols do ",t2,"? ")
   Leia(gt2)

   Se (gt1 = gt2) entao
      Escreva("No jogo ",t1," x ",t2," tivemos um empate por ",gt1," x ",gt2,".")
   Senao
      Se (gt1 > gt2) entao
         Escreva ("No jogo ",t1," x ",t2," saiu vitorioso ",t1," por",gt1," x ",gt2,".")
      Senao
         Escreva ("No jogo ",t1," x ",t2," saiu vitorioso ",t2," por",gt2," x ",gt1,".")
      Fimse
   Fimse


Fimalgoritmo