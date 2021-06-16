Algoritmo "Ex.15"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: O custo ao consumidor de um carro novo é a soma do preço
// de fábrica com o percentual de lucro do distribuidor e dos impostos
// aplicados ao preço de fábrica. Faça um programa que receba o preço
// de fábrica de um veículo, o percentual de lucro do distribuidor e
// o percentual de impostos, calcule e mostre:
// a) o valor correspondente ao lucro do distribuidor;
// b) o valor correspondente aos impostos;
// c) o preço final do veículo.
// Autor(a): Cláudio João Roseta
// Data: 31/12/2020
Var
 perc_d, perc_i: inteiro
 p_fab, vlr_d, vlr_i, vlr_f: real

Inicio
  escreval("Calcular o lucro do distribuidor, imposto e preço final de um veículo .")
  escreval ("___________________________________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o Preço de Fábrica do Veículo (em metical): ")
  leia(p_fab)
  escreva("     Digite o Percentual de Lucro do Distribuidor (em %): ")
  leia(perc_d)
  escreva("     Digite o Percentual de Impostos (em %): ")
  leia(perc_i)
  
  // Processamento dos dados: Calcular os pedidos do problema
  vlr_d <- p_fab * perc_d / 100 //Calcular o valor de lucro do distribuidor
  vlr_i <- p_fab * perc_i / 100 //Calcular o valor do imposto
  vlr_f <- p_fab + vlr_d + vlr_i //Calcular o preço final do veículo
  escreval ("")
  escreval ("___________________________________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     O Valor Correspondente ao Lucro do Distribuidor é de ",vlr_d:12:2,"Mt´s.")
  escreval ("___________________________________________________________________________________")
  escreval("     O Valor Correspondente ao Imposto é de ",vlr_i:12:2,"Mt´s.")
  escreval ("___________________________________________________________________________________")
  escreval("     O Preço Final do Veículo é de ",vlr_f:12:2,"Mt´s.")
  escreval ("___________________________________________________________________________________")

Fimalgoritmo
