Algoritmo "Ex.05"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba o preço de um produto,
// calcule e mostre o novo preço, sabendo-se que este sofreu
// um desconto de 10%.
// Autor(a): Cláudio João Roseta
//Data: 17/01/2021
Var
// Seção de Declarações das variáveis
    preco,novo_preco:real

Inicio
//Seção de Comandos
//1. Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.
     Escreval ("-------------------------------------------")
     Escreva("     Digite o preço do produto: ")
     leia(preco)
     novo_preco <- preco - (preco * 0.1)
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     O novo preço do produto com desconto de 10% é: ",novo_preco:5:2)
Fimalgoritmo