Algoritmo "aula05ex04"
// Disciplina  :  [Algoritmos e Programa��o I] 
// Professor   : Adriana Bueno 
// Descri��o   : Fa�a um algoritmo para ler tr�s n�meros e verificar se a soma deles � maior que 50. Se for, escrever uma mensagem informando.
// Autor(a)    : Bruno C. Angst
// Data atual  : 19/09/2018
Var
// Se��o de Declara��es das vari�veis
 
n1, n2, n3: real
re: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

	Escreva ("Digite um numero: ")
	Leia(n1)
	Escreva ("Digite um segundo numero: ")
	Leia(n2)
	Escreva ("Digite um terceiro numero: ")
	Leia(n3)

	re <- n1 + n2 + n3
	
	Se (re > 50) entao
		Escreva ("A soma dos numeros informados eh maior que 50.")
	Senao
		Escreva ("A soma dos numeros informados eh menor que 50.")		
	Fimse

Fimalgoritmo