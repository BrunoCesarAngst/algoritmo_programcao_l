Algoritmo "aula05ex01"
// Disciplina  :  [Algoritmos e Programa��o I] 
// Professor   : Adriana Bueno 
// Descri��o   : Fa�a um algoritmo para ler um n�mero e informar se ele est� na faixa de n�meros entre 100(inclusive) e 1000(inclusive).
// Autor(a)    : Bruno C. Angst
// Data atual  : 19/09/2018
Var
// Se��o de Declara��es das vari�veis
 
nq: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

	Escreva ("Digite um numero qualquer: ")
	Leia(nq)
	se (nq <= 999) entao
		Escreva ("Este numero esta na faixa das centas!")
	senao
		se (nq > 999) e (nq < 9999) entao
			Escreva("Este numero esta na faixa dos milhares!")
		senao
			Escreva ("Este numero faz parte de faixas superiores!")
		Fimse
	Fimse

Fimalgoritmo