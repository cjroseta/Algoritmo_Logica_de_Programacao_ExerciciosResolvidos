Algoritmo "Ex.11"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que calcule e mostre a �rea de um
// losango. Sabe-se que: A = (diagonal maior * diagonal menor)/2.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 23/01/2021
Var
// Se��o de Declara��es das vari�veis
    dMaior,dMenor,area:real

Inicio
//Se��o de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a �rea de um Losango.")
     Escreval()
     Escreva("Digite o valor da Diagonal Maior: ")
     leia(dMaior)
     Escreva("Digite o valor da Diagonal Menor: ")
     leia(dMenor)
     Escreval("-------------------------------------------")
     Escreval()
     area <- (dMaior * dMenor) / 2
     Escreval()
     Escreval("     A �rea do Losango � igual a: ",area," metros.")
     Escreval("-------------------------------------------")
Fimalgoritmo