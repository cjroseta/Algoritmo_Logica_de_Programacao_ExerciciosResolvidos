Algoritmo "Ex.06"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba o sal�rio base de um
// funcion�rio, calcule e mostre o sal�rio a receber, sabendo-se
// que o funcion�rio tem gratifica��o de 5% sobre o sal�rio base e
// paga imposto de 7% tamb�m sobre o sal�rio base.
// Autor(a)    : Cl�udio Jo�o Roseta
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
  escreval ("A gratifica��o de 5% sobre o sal�rio base do funcion�rio � de: ",gratif:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O imposto de 7% sobre o sal�rio base � de:",imp:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O sal�rio a receber do funcion�rio � de:",novo_sal:9:2,"Mt's.")
Fimalgoritmo