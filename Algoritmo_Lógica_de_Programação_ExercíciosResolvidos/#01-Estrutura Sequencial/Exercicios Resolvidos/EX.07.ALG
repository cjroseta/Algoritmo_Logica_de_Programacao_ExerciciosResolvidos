Algoritmo "Ex.07"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba o sal�rio base de um
// funcion�rio, calcule e mostre seu sal�rio a receber, sabendo-se
// que o funcion�rio tem gratifica��o de R$ 750 e paga imposto de 10%
// sobre o sal�rio base.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
  salBase, salReceb, imposto: real

Inicio
  escreva("Digite o Salario Base do funcionario: ")
  leia(salBase)
  imposto <- salBase * 0.1
  salReceb <- salBase + 750 - imposto
  escreval ("__________________________________________________________________")
  escreval ("A gratifica��o do funcion�rio � de 750Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O imposto de 10% sobre o sal�rio base � de:",imposto:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O sal�rio a receber do funcion�rio � de:",salReceb:9:2,"Mt's.")
Fimalgoritmo