Algoritmo "aula05ex03"
// Disciplina  :  [Algoritmos e Programa��o I] 
// Professor   : Adriana Bueno 
// Descri��o   : Fa�a um algoritmo para ler um n�mero e se ele for maior do que 30, ent�o exibir metade do n�mero, caso contr�rio, imprimir o dobro do n�mero. 
// Autor(a)    : Bruno C. Angst
// Data atual  : 19/09/2018
Var
// Se��o de Declara��es das vari�veis
 
nu: real
me, do: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

	Escreva ("Digite um numero: ")
	Leia(nu)

	me <- nu / 2
	do <- nu * 2
	
	Se (nu > 29) entao
		Escreva ("A metatade do numero",nu," eh:",me)
	Senao
		Se (nu <= 29) entao
			Escreva ("O dobro do numero",nu," eh:",do)
		Fimse
	Fimse

Fimalgoritmo