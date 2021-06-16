Algoritmo "Ex.11"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que calcule e mostre a área de um
// losango. Sabe-se que: A = (diagonal maior * diagonal menor)/2.
// Autor(a): Cláudio João Roseta
//Data: 23/01/2021
Var
// Seção de Declarações das variáveis
    dMaior,dMenor,area:real

Inicio
//Seção de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a Área de um Losango.")
     Escreval()
     Escreva("Digite o valor da Diagonal Maior: ")
     leia(dMaior)
     Escreva("Digite o valor da Diagonal Menor: ")
     leia(dMenor)
     Escreval("-------------------------------------------")
     Escreval()
     area <- (dMaior * dMenor) / 2
     Escreval()
     Escreval("     A Área do Losango é igual a: ",area," metros.")
     Escreval("-------------------------------------------")
Fimalgoritmo