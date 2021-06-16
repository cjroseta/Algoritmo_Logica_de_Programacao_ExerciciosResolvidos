Algoritmo "Ex.09"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que calcule e mostre a área de um
// trapézio. sabe-se que: A = ((base maior + base menor) * altura)/2.
// Autor(a): Cláudio João Roseta
//Data: 17/01/2021
Var
// Seção de Declarações das variáveis
    bMaior,bMenor,altura,area:real

Inicio
//Seção de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a Área de um Trapézio.")
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
     Escreval("     A Área do Trapézio é: ",area)
Fimalgoritmo