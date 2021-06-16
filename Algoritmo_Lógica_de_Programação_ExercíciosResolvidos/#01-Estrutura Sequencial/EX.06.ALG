Algoritmo "Ex.06"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Um funcionário recebe um salário fixo mais 4% de
// comissão sobre as vendas. Faça um programa que receba o salário
// fixo do funcionário e o valor de suas vendas, calcule e mostre a
// comissão e seu salário final.
// Autor(a): Cláudio João Roseta
//Data: 17/01/2021
Var
// Seção de Declarações das variáveis
    salario, vendas,comissao,salario_final:real

Inicio
//Seção de Comandos
//1. Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.
     Escreval ("-------------------------------------------")
     Escreva("     Digite o salário fixo do funcionário: ")
     leia(salario)
     Escreva("     Digite o valor de suas vendas: ")
     leia(vendas)
     comissao <- vendas * 0.04
     salario_final <- salario + comissao
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     A Comissão do Funcionário é de: ",comissao:6:2)
     Escreval()
     Escreval("     O Salário Final do Funcionário é de: ",salario_final:10:2)
Fimalgoritmo