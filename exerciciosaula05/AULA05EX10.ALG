Algoritmo "aula05ex07"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um algoritmo que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Bruno C. Angst
// Data atual  : 19/09/2018
Var
   // Se��o de Declara��es das vari�veis

   mc: inteiro
   a, b: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Quantas macas voceh estah comprando???? ")
   Leia(mc)

   a <- mc * 1.3
   b <- mc * 1

   Se (mc < 12) entao
      Escreva ("A compra custa R$: ",a)
   Senao
      Escreva ("A compra custa R$: ",b)
   Fimse


Fimalgoritmo