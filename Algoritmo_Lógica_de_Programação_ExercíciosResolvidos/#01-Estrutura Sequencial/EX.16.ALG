Algoritmo "Ex.16"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba o valor dos catetos de um
// tri�ngulo, calcule e mostre o valor da hipotenusa.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 23/01/2021
Var
// Se��o de Declara��es das vari�veis
    co,ca,hip: real

Inicio
//Se��o de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a hipotenusa de um tri�ngulo.")
     Escreval()
     Escreva("Digite o valor do cateto oposto do tri�ngulo: ")
     leia(co)
     Escreva("Digite o valor do cateto adjacente do tri�ngulo: ")
     leia(ca)
     Escreval("-------------------------------------------")
     //Processamentos dos dados
     //Soma dos catetos
     hip <- quad(co) + quad(ca)
     //Calculo da hipotenusa
     hip <- raizq(hip)

     //Mostrar os resultados
     Escreval("-------------------------------------------")
     escreval("     A hipotenusa do tri�ngulo � igual a: ",hip)
     Escreval("-------------------------------------------")
Fimalgoritmo