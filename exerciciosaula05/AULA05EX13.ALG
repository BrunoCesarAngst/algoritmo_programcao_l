Algoritmo "aula05ex13"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
 
// Autor(a)    : Bruno C. Angst
// Data atual  : 23/09/2018
Var
   // Se��o de Declara��es das vari�veis

   quan_es, quan_mah, quan_mih: inteiro
   quan_meh: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Quantidade em estoque: ")
   Leia(quan_es)
   Escreva ("Quantidade mahxima? ")
   Leia(quan_mah)
   Escreva ("Quantidade mihnima? ")
   Leia(quan_mih)

   quan_meh <- (quan_mah + quan_mih) / 2

   Se (quan_es > quan_meh) entao
      Escreva("N�o fazer compras!")
   Senao
      Escreva ("Fazer compras!")
   Fimse


Fimalgoritmo