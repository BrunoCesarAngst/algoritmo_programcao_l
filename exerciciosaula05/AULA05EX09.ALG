Algoritmo "aula05ex07"
// Disciplina  :  [Algoritmos e Programa��o I]
// Professor   : Adriana Bueno
// Descri��o   : Fa�a um algoritmo que verifique a validade de uma senha fornecida pelo usu�rio. A senha v�lida � o n�mero 1234.   OBS:   Se a senha informada pelo usu�rio for inv�lida, a mensagem "ACESSO NEGADO" deve ser exibida. Se for a correta, a mensagem "ACESSO PERMITIDO"  dever� ser exibida.
// Autor(a)    : Bruno C. Angst
// Data atual  : 19/09/2018
Var
   // Se��o de Declara��es das vari�veis

   senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual eh a senha???? ")
   Leia(senha)

   se senha = "1234" entao
      Escreva ("ACESSO PERMITIDO")
   Senao
      Escreva ("ACESSO NEGADO")
   Fimse


Fimalgoritmo