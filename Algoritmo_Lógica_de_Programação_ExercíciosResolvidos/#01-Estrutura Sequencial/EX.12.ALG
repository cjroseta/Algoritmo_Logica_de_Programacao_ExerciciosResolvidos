Algoritmo "Ex.12"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba o valor do sal�rio m�nimo
// e o valor do sal�rio de um funcion�rio, calcule e mostre a
// quantidade de sal�rios m�nimos que esse funcion�rio ganha.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 23/01/2021
Var
// Se��o de Declara��es das vari�veis
    salMin,salFunc,qtySal:real

Inicio
//Se��o de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a quantidade de sal�rios m�nimos que um funcion�rio ganha.")
     Escreval()
     Escreva("Digite o valor do sal�rio m�nimo: ")
     leia(salMin)
     Escreva("Digite o valor do sal�rio do funcion�rio: ")
     leia(salFunc)
     Escreval("-------------------------------------------")
     Escreval()
     qtySal <- salFunc / salMin
     Escreval()
     Escreval("     Este funcion�rio ganha ",qtySal:4:1," sal�rios m�nimos.")
     Escreval("-------------------------------------------")
Fimalgoritmo