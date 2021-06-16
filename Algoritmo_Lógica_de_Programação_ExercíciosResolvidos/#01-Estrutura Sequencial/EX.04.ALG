Algoritmo "Ex.04"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba duas notas, calcule e mostre
// a média ponderada dessas notas, considerando peso 2 para a primeira
// e peso 3 para a segunda.
// Autor(a): Cláudio João Roseta
//Data: 17/01/2021
Var
// Seção de Declarações das variáveis
    nota1,nota2,peso2,peso3: inteiro
    res:real

Inicio
//Seção de Comandos
//1. Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.
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
     Escreval("     A média ponderada é: ",res:5:2)
     

Fimalgoritmo