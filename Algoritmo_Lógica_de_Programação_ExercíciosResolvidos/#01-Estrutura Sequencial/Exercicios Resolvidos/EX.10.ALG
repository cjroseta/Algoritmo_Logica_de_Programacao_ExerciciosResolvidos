Algoritmo "Ex.11"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba um n�mero positivo e maior
// que zero, calcule e mostre:
// a) o n�mero digitado ao quadrado;
// b) o n�mero digitado ao cubo;
// c) a raiz quadrada do n�mero digitado;
// d) a raiz c�bica do n�mero digitado.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
  num, quadr, cubo, raiz, raizCub: real

Inicio
  escreval("Calcular e Mostrar o Quadrado, o Cubo, a Raiz Quadrada e a Raiz C�bica de um N�mero.")
  escreval ("___________________________________________________________________________________")
  // Receber o n�mero digitado pelo usuario
  escreva("     Digite um N�mero que seja Positivo e Maior que Zero: ")
  leia(num)
  // Aqui comeco a Processar os Calculos e mostrar os resultados
  // Calcular o quadrado do n�mero digitado
  quadr <- quad(num)
  escreval ("")
  // Mostrar o quadrado do n�mero digitado
  escreval("     O Quadrado de ",num," � ",quadr)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Calcular o cubo do n�mero digitado
  cubo <- exp(num,3)
  // Mostrar o cubo do n�mero digitado
  escreval("     O Cubo de ",num," � ",cubo)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Calcular a raiz quadrada do n�mero digitado
  raiz <- raizq(num)
  // Mostrar o cubo do numero digitado
  escreval("     A Raiz Quadrada de ",num," � ",raiz)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Calcular a raiz c�bica do n�mero digitado
  raizCub <- raizq(num)
  // Mostrar a raiz c�bica do n�mero digitado
  escreval("     A Raiz Cubica de ",num," � ",raiz)
  escreval ("___________________________________________________________________________________")
Fimalgoritmo
