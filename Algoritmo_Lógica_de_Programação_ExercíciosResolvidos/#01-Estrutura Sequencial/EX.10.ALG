Algoritmo "Ex.10"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que calcule e mostre a área de um
// quadrado. Sabe-se que: A = lado * lado.
// Autor(a): Cláudio João Roseta
//Data: 23/01/2021
Var
// Seção de Declarações das variáveis
    ladoA,ladoB,area:real

Inicio
//Seção de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a Área de um Quadrado.")
     Escreval()
     Escreva("Digite o valor do lado A: ")
     leia(ladoA)
     Escreva("Digite o valor do lado B: ")
     leia(ladoB)
     Escreval()
     area <- ladoA * ladoB
     Escreval("-------------------------------------------")
     Escreval()
     Escreval("     A Área do Quadrado é igual a: ",area," metros quadrados.")
Fimalgoritmo