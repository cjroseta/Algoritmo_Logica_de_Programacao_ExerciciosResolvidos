Algoritmo "Ex.12"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba dois números maiores que
// zero, calcule e mostre um elevado ao outro.
// Autor(a): Cláudio João Roseta
// Data: 31/12/2020
Var
  num1, num2, res1,res2: real

Inicio
  escreval("Calcular e Mostrar um Número elevado ao outro.")
  escreval ("___________________________________________________________________________________")
  // Receber o número digitado pelo usuario
  escreval("     Digite dois Número que sejam Maiores que Zero: ")
  leia(num1,num2)
  // Aqui comeco a Processar os Calculos e mostrar os resultados
  // Fazendo a elevacao dos números digitados
  res1 <- exp(num1,num2)
  res2 <- exp(num2,num1)
  escreval ("")
  // Mostrar o resultado do primeiro numero elevado ao segundo numero
  escreval("     ",num1," elevado a ",num2," é igual a ",res1)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Mostrar o resultado do segundo numero elevado ao primeiro numero
  escreval("     ",num2," elevado a ",num1," é igual a ",res2)
  escreval ("___________________________________________________________________________________")
Fimalgoritmo
