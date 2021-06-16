Algoritmo "Ex.09"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que calcule e mostre a área de um
// triângulo. Sabe-se que: Área = (base * altura)/2.
// Autor(a): Cláudio João Roseta
// Data: 31/12/2020
Var
  area, base, altura: real

Inicio
  escreval("Calcular e Mostrar a área de um Triângulo")
  escreval ("__________________________________________________________________")
  escreva("     Digite a Base (em metros) do triângulo: ")
  leia(base)
  escreva("     Digite a Altura (em metros) do triângulo: ")
  leia(altura)
  area <- (base * altura)/2
  escreval ("__________________________________________________________________")
  escreval ("     A Area (em metros) do triângulo é de: ",area," metros.")
Fimalgoritmo