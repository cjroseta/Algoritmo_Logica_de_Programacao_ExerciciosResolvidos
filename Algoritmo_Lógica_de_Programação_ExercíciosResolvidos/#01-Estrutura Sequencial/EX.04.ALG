Algoritmo "Ex.04"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba duas notas, calcule e mostre
// a m�dia ponderada dessas notas, considerando peso 2 para a primeira
// e peso 3 para a segunda.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 17/01/2021
Var
// Se��o de Declara��es das vari�veis
    nota1,nota2,peso2,peso3: inteiro
    res:real

Inicio
//Se��o de Comandos
//1. Fa�a um programa que receba quatro n�meros inteiros, calcule e mostre a soma desses n�meros.
     Escreval ("-------------------------------------------")
     Escreva("     Digite a primeira nota: ")
     leia(nota1)
     Escreva("     Digite o peso da primeira nota: ")
     leia(peso2)
     Escreval()
     Escreva("     Digite a segunda nota: ")
     leia(nota2)
     Escreva("     Digite o peso da segunda nota: ")
     leia(peso3)
     res <- (nota1*peso2 + nota2*peso3) / (peso2 + peso3)
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     A m�dia ponderada �: ",res:5:2)
     

Fimalgoritmo