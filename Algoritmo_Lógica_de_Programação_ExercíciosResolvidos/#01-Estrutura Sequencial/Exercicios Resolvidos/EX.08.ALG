Algoritmo "Ex.08"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba o valor de um depósito e o
// valor da taxa de juros, calcule e mostre o valor do rendimento e o
// valor total depois do rendimento.
// Autor(a): Cláudio João Roseta
// Data: 31/12/2020
Var
  valDep, taxa, rend, valTotal: real

Inicio
  escreva("Digite o Valor a Depósitar: ")
  leia(valDep)
  escreval ("__________________________________________________________________")
  escreva("Digite a Taxa de Juros (em percentagem): ")
  leia(taxa)
  escreval ("__________________________________________________________________")
  rend <- valDep * taxa/100
  valTotal <- valDep + rend
  escreval ("__________________________________________________________________")
  escreval ("O valor do rendimento é de:",rend:8:2,"Mt's.")
  escreval ("__________________________________________________________________")
  escreval ("O valor total depois do rendimento é de:",valTotal:9:2,"Mt's.")
Fimalgoritmo