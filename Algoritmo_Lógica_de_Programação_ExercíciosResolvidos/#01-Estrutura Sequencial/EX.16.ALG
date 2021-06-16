Algoritmo "Ex.16"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba o valor dos catetos de um
// triângulo, calcule e mostre o valor da hipotenusa.
// Autor(a): Cláudio João Roseta
//Data: 23/01/2021
Var
// Seção de Declarações das variáveis
    co,ca,hip: real

Inicio
//Seção de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a hipotenusa de um triângulo.")
     Escreval()
     Escreva("Digite o valor do cateto oposto do triângulo: ")
     leia(co)
     Escreva("Digite o valor do cateto adjacente do triângulo: ")
     leia(ca)
     Escreval("-------------------------------------------")
     //Processamentos dos dados
     //Soma dos catetos
     hip <- quad(co) + quad(ca)
     //Calculo da hipotenusa
     hip <- raizq(hip)

     //Mostrar os resultados
     Escreval("-------------------------------------------")
     escreval("     A hipotenusa do triângulo é igual a: ",hip)
     Escreval("-------------------------------------------")
Fimalgoritmo