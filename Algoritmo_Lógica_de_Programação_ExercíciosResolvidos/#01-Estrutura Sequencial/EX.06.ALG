Algoritmo "Ex.06"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Um funcion�rio recebe um sal�rio fixo mais 4% de
// comiss�o sobre as vendas. Fa�a um programa que receba o sal�rio
// fixo do funcion�rio e o valor de suas vendas, calcule e mostre a
// comiss�o e seu sal�rio final.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 17/01/2021
Var
// Se��o de Declara��es das vari�veis
    salario, vendas,comissao,salario_final:real

Inicio
//Se��o de Comandos
//1. Fa�a um programa que receba quatro n�meros inteiros, calcule e mostre a soma desses n�meros.
     Escreval ("-------------------------------------------")
     Escreva("     Digite o sal�rio fixo do funcion�rio: ")
     leia(salario)
     Escreva("     Digite o valor de suas vendas: ")
     leia(vendas)
     comissao <- vendas * 0.04
     salario_final <- salario + comissao
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     A Comiss�o do Funcion�rio � de: ",comissao:6:2)
     Escreval()
     Escreval("     O Sal�rio Final do Funcion�rio � de: ",salario_final:10:2)
Fimalgoritmo