Algoritmo "Ex.18"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Pedro comprou um saco de ração com peso em quilos.
// Ele possui dois gatos, para os quais fornece a quantidade de
// ração em gramas. A quantidade diária de ração fornecida para cada
// gato é sempre a mesma. Faça um programa que receba o peso do saco
// de ração e a quantidade de ração fornecida para cada gato, calcule
// e mostre quanto restará de ração no saco após cinco dias.
// Autor(a): Cláudio João Roseta
// Data: 03/01/2021
Var
 peso_saco, racao_gato1, racao_gato2, total_final: real

Inicio
  escreval("Calcular o salário a receber consoante as horas trabalhadas.")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o peso do saco de ração : ")
  leia(peso_saco)
  escreva("     Digite a quantidade de ração para o Gato 1: ")
  leia(racao_gato1)
  escreva("     Digite a quantidade de ração para o Gato 2: ")
  leia(racao_gato2)
  
  // Processamento dos dados: Calcular os pedidos do problema
  racao_gato1 <- racao_gato1 / 1000
  racao_gato2 <- racao_gato2 / 1000
  total_final <- peso_saco - 5 * (racao_gato1 + racao_gato2)
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     Após cinco dias de cosumo restará ",total_final:6:2," kg de ração no saco.")
  escreval ("________________________________________________________")

Fimalgoritmo
