Algoritmo "aula05ex07"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : Fa�a um algoritmo para ler a sigla do estado de uma pessoa e imprimir uma das mensagens: Ga�cho, Paulista, Mineiro,  Outros estados
// Autor(a)    : Bruno C. Angst
// Data atual  : 19/09/2018
Var
   // Se��o de Declara��es das vari�veis

   est: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Escreva a sigla do seu estado: ")
   Leia(est)

   Se est = "rs" entao
      Escreva ("Voceh eh Gaucho.")
   Senao
      Se est = "sp" entao
         Escreva ("Voceh eh Paulista.")
      Senao
         Se est = "mg" entao
            Escreva ("Voceh eh Mineiro.")
         Senao
            Escreva ("Voceh eh de outro estado.")
         Fimse
      Fimse
  Fimse

Fimalgoritmo