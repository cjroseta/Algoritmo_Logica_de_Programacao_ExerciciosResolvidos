Algoritmo "Ex.12"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba dois n�meros maiores que
// zero, calcule e mostre um elevado ao outro.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
  num1, num2, res1,res2: real

Inicio
  escreval("Calcular e Mostrar um N�mero elevado ao outro.")
  escreval ("___________________________________________________________________________________")
  // Receber o n�mero digitado pelo usuario
  escreval("     Digite dois N�mero que sejam Maiores que Zero: ")
  leia(num1,num2)
  // Aqui comeco a Processar os Calculos e mostrar os resultados
  // Fazendo a elevacao dos n�meros digitados
  res1 <- exp(num1,num2)
  res2 <- exp(num2,num1)
  escreval ("")
  // Mostrar o resultado do primeiro numero elevado ao segundo numero
  escreval("     ",num1," elevado a ",num2," � igual a ",res1)
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Mostrar o resultado do segundo numero elevado ao primeiro numero
  escreval("     ",num2," elevado a ",num1," � igual a ",res2)
  escreval ("___________________________________________________________________________________")
Fimalgoritmo
