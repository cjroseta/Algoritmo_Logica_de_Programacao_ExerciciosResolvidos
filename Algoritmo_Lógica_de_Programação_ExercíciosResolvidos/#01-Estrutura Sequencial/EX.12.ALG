Algoritmo "Ex.12"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba o valor do salário mínimo
// e o valor do salário de um funcionário, calcule e mostre a
// quantidade de salários mínimos que esse funcionário ganha.
// Autor(a): Cláudio João Roseta
//Data: 23/01/2021
Var
// Seção de Declarações das variáveis
    salMin,salFunc,qtySal:real

Inicio
//Seção de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a quantidade de salários mínimos que um funcionário ganha.")
     Escreval()
     Escreva("Digite o valor do salário mínimo: ")
     leia(salMin)
     Escreva("Digite o valor do salário do funcionário: ")
     leia(salFunc)
     Escreval("-------------------------------------------")
     Escreval()
     qtySal <- salFunc / salMin
     Escreval()
     Escreval("     Este funcionário ganha ",qtySal:4:1," salários mínimos.")
     Escreval("-------------------------------------------")
Fimalgoritmo