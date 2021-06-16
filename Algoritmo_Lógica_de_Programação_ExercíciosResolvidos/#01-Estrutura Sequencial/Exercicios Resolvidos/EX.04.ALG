Algoritmo "Ex.04"
// Disciplina   : [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba o salário de um funcionário,
// calcule e mostre o novo salário, sabendo-se que este sofreu um
// aumento de 25%.
// Autor(a)    : Cláudio João Roseta
// Data : 30/12/2020
// Data atual  : 30/12/2020
Var
  sal_ini, sal_fim: real
Inicio
  escreva ("Digite o salario do funcionario: ")
  leia(sal_ini)
  sal_fim <- sal_ini * 1.25
  escreva ("O salario final do funcionario com o aumento de 25% eh de: ",sal_fim:10:2,"Mtn.")

Fimalgoritmo