Algoritmo "Ex.08"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba o valor de um dep�sito e o
// valor da taxa de juros, calcule e mostre o valor do rendimento e o
// valor total depois do rendimento.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
  valDep, taxa, rend, valTotal: real

Inicio
  escreva("Digite o Valor a Dep�sitar: ")
  leia(valDep)
  escreval ("__________________________________________________________________")
  escreva("Digite a Taxa de Juros (em percentagem): ")
  leia(taxa)
  escreval ("__________________________________________________________________")
  rend <- valDep * taxa/100
  valTotal <- valDep + rend
  escreval ("__________________________________________________________________")
  escreval ("O valor do rendimento � de:",rend:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O valor total depois do rendimento � de:",valTotal:9:2,"Mt's.")
Fimalgoritmo