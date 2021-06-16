Algoritmo "Ex.07"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba o salário base de um
// funcionário, calcule e mostre seu salário a receber, sabendo-se
// que o funcionário tem gratificação de R$ 750 e paga imposto de 10%
// sobre o salário base.
// Autor(a): Cláudio João Roseta
// Data: 31/12/2020
Var
  salBase, salReceb, imposto: real

Inicio
  escreva("Digite o Salario Base do funcionario: ")
  leia(salBase)
  imposto <- salBase * 0.1
  salReceb <- salBase + 750 - imposto
  escreval ("__________________________________________________________________")
  escreval ("A gratificação do funcionário é de 750Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O imposto de 10% sobre o salário base é de:",imposto:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O salário a receber do funcionário é de:",salReceb:9:2,"Mt's.")
Fimalgoritmo