Algoritmo "Ex.05"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba o pre�o de um produto,
// calcule e mostre o novo pre�o, sabendo-se que este sofreu
// um desconto de 10%.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 17/01/2021
Var
// Se��o de Declara��es das vari�veis
    preco,novo_preco:real

Inicio
//Se��o de Comandos
//1. Fa�a um programa que receba quatro n�meros inteiros, calcule e mostre a soma desses n�meros.
     Escreval ("-------------------------------------------")
     Escreva("     Digite o pre�o do produto: ")
     leia(preco)
     novo_preco <- preco - (preco * 0.1)
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     O novo pre�o do produto com desconto de 10% �: ",novo_preco:5:2)
Fimalgoritmo