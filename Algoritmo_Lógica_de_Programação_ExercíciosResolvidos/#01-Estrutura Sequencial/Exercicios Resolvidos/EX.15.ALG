Algoritmo "Ex.15"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: O custo ao consumidor de um carro novo � a soma do pre�o
// de f�brica com o percentual de lucro do distribuidor e dos impostos
// aplicados ao pre�o de f�brica. Fa�a um programa que receba o pre�o
// de f�brica de um ve�culo, o percentual de lucro do distribuidor e
// o percentual de impostos, calcule e mostre:
// a) o valor correspondente ao lucro do distribuidor;
// b) o valor correspondente aos impostos;
// c) o pre�o final do ve�culo.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
 perc_d, perc_i: inteiro
 p_fab, vlr_d, vlr_i, vlr_f: real

Inicio
  escreval("Calcular o lucro do distribuidor, imposto e pre�o final de um ve�culo .")
  escreval ("___________________________________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o Pre�o de F�brica do Ve�culo (em metical): ")
  leia(p_fab)
  escreva("     Digite o Percentual de Lucro do Distribuidor (em %): ")
  leia(perc_d)
  escreva("     Digite o Percentual de Impostos (em %): ")
  leia(perc_i)
  
  // Processamento dos dados: Calcular os pedidos do problema
  vlr_d <- p_fab * perc_d / 100 //Calcular o valor de lucro do distribuidor
  vlr_i <- p_fab * perc_i / 100 //Calcular o valor do imposto
  vlr_f <- p_fab + vlr_d + vlr_i //Calcular o pre�o final do ve�culo
  escreval ("")
  escreval ("___________________________________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     O Valor Correspondente ao Lucro do Distribuidor � de ",vlr_d:12:2,"Mt�s.")
  escreval ("___________________________________________________________________________________")
  escreval("     O Valor Correspondente ao Imposto � de ",vlr_i:12:2,"Mt�s.")
  escreval ("___________________________________________________________________________________")
  escreval("     O Pre�o Final do Ve�culo � de ",vlr_f:12:2,"Mt�s.")
  escreval ("___________________________________________________________________________________")

Fimalgoritmo
