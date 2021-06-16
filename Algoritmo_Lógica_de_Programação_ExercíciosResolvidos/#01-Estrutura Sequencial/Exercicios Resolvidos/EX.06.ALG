Algoritmo "Ex.06"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba o salário base de um
// funcionário, calcule e mostre o salário a receber, sabendo-se
// que o funcionário tem gratificação de 5% sobre o salário base e
// paga imposto de 7% também sobre o salário base.
// Autor(a)    : Cláudio João Roseta
// Data : 30/12/2020
Var
  sal_base, gratif, imp, novo_sal: real

Inicio
  escreva("Digite o Salario Base do funcionario: ")
  leia(sal_base)
  gratif <- sal_base * 0.05
  imp <- sal_base * 0.07
  novo_sal <- sal_base + gratif - imp
  escreval ("__________________________________________________________________")
  escreval ("A gratificação de 5% sobre o salário base do funcionário é de: ",gratif:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O imposto de 7% sobre o salário base é de:",imp:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O salário a receber do funcionário é de:",novo_sal:9:2,"Mt's.")
Fimalgoritmo