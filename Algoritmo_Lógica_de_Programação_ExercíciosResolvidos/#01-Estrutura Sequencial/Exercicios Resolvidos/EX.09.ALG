Algoritmo "Ex.09"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que calcule e mostre a �rea de um
// tri�ngulo. Sabe-se que: �rea = (base * altura)/2.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
  area, base, altura: real

Inicio
  escreval("Calcular e Mostrar a �rea de um Tri�ngulo")
  escreval ("__________________________________________________________________")
  escreva("     Digite a Base (em metros) do tri�ngulo: ")
  leia(base)
  escreva("     Digite a Altura (em metros) do tri�ngulo: ")
  leia(altura)
  area <- (base * altura)/2
  escreval ("__________________________________________________________________")
  escreval ("     A Area (em metros) do tri�ngulo � de: ",area," metros.")
Fimalgoritmo