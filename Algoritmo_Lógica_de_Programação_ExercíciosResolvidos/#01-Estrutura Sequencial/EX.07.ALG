Algoritmo "Ex.07"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba o peso de uma pessoa,
// calcule e mostre:
// a) o novo peso, se a pessoa engordar 15% sobre o peso digitado;
// b) o novo peso, se a pessoa emagrecer 20% sobre o peso digitado.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 17/01/2021
Var
// Se��o de Declara��es das vari�veis
    peso,engordar,emagrecer:real

Inicio
//Se��o de Comandos
//1. Fa�a um programa que receba quatro n�meros inteiros, calcule e mostre a soma desses n�meros.
     Escreval ("-------------------------------------------")
     Escreva("Digite o peso da pessoa em kg: ")
     leia(peso)
     engordar <- peso * 1.15
     emagrecer <- peso - (peso * 0.2)
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     Se a pessoa engordar 15% sobre o peso de ",peso,"kg, o novo peso sera de: ",engordar,"kg.")
     Escreval()
     Escreval("     Se a pessoa emagrecer 20% sobre o peso de ",peso,"kg, o novo peso sera de: ",emagrecer,"kg.")
Fimalgoritmo