Algoritmo "Ex.09"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que calcule e mostre a �rea de um
// trap�zio. sabe-se que: A = ((base maior + base menor) * altura)/2.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 17/01/2021
Var
// Se��o de Declara��es das vari�veis
    bMaior,bMenor,altura,area:real

Inicio
//Se��o de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a �rea de um Trap�zio.")
     Escreval()
     Escreva("Digite o valor da base maior: ")
     leia(bMaior)
     Escreva("Digite o valor da base menor: ")
     leia(bMenor)
     Escreva("Digite o valor da altura: ")
     leia(altura)
     area <- ((bMaior + bMenor) * altura) / 2
     Escreval("-------------------------------------------")
     Escreval()
     Escreval("     A �rea do Trap�zio �: ",area)
Fimalgoritmo