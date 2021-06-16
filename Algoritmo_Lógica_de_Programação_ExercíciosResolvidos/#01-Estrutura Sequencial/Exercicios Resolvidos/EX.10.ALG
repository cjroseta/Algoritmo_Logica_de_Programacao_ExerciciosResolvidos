Algoritmo "Ex.11"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba um número positivo e maior
// que zero, calcule e mostre:
// a) o número digitado ao quadrado;
// b) o número digitado ao cubo;
// c) a raiz quadrada do número digitado;
// d) a raiz cúbica do número digitado.
// Autor(a): Cláudio João Roseta
// Data: 31/12/2020
Var
  num, quadr, cubo, raiz, raizCub: real

Inicio
  escreval("Calcular e Mostrar o Quadrado, o Cubo, a Raiz Quadrada e a Raiz Cúbica de um Número.")
  escreval ("___________________________________________________________________________________")
  // Receber o número digitado pelo usuario
  escreva("     Digite um Número que seja Positivo e Maior que Zero: ")
  leia(num)
  // Aqui comeco a Processar os Calculos e mostrar os resultados
  // Calcular o quadrado do número digitado
  quadr <- quad(num)
  escreval ("")
  // Mostrar o quadrado do número digitado
  escreval("     O Quadrado de ",num," é ",quadr)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Calcular o cubo do número digitado
  cubo <- exp(num,3)
  // Mostrar o cubo do número digitado
  escreval("     O Cubo de ",num," é ",cubo)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Calcular a raiz quadrada do número digitado
  raiz <- raizq(num)
  // Mostrar o cubo do numero digitado
  escreval("     A Raiz Quadrada de ",num," é ",raiz)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Calcular a raiz cúbica do número digitado
  raizCub <- raizq(num)
  // Mostrar a raiz cúbica do número digitado
  escreval("     A Raiz Cubica de ",num," é ",raiz)
  escreval ("___________________________________________________________________________________")
Fimalgoritmo
