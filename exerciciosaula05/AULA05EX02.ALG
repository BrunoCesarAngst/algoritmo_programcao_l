zAlgoritmo "aula05ex02"
// Disciplina  :  [Algoritmos e Programa��o I] 
// Professor   : Adriana Bueno 
// Descri��o   : Fa�a um algoritmo para reajustar o sal�rio de acordo com a fun��o. Se for t�cnico, aumentar o sal�rio 50%, se for gerente, aumentar 30% e se for outro cargo, aumentar 20%
// Autor(a)    : Bruno C. Angst
// Data atual  : 19/09/2018
Var
// Se��o de Declara��es das vari�veis
 
no: caracter
op: inteiro
result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

	Escreva ("Qual eh o seu nome? ")
	Leia(no)
	EscrevaL ("O salario minimo eh de R$ 1.196,47.")

	Escreva ("Voce foi promovido a 1 - Tecnico 2 - Gerente 3 - Outros: ")
	Leia(op)
	Escolha op
		Caso 1
			result <- 1196.47 + (1196.47 * (50/100))
		Caso 2
			result <- 1196.47 + (1196.47 * (30/100))
		Caso 3
			result <- 1196.47 + (1196.47 * (20/100))
		Outrocaso
			EscrevaL("!Escolha invalida!")
	Fimescolha
 Escreva("Sr(a) ",no,", seu salario serah de R$",result)

Fimalgoritmo