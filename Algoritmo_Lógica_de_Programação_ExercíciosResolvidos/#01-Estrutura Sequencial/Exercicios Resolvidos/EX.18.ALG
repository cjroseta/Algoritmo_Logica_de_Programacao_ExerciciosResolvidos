Algoritmo "Ex.18"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Pedro comprou um saco de ra��o com peso em quilos.
// Ele possui dois gatos, para os quais fornece a quantidade de
// ra��o em gramas. A quantidade di�ria de ra��o fornecida para cada
// gato � sempre a mesma. Fa�a um programa que receba o peso do saco
// de ra��o e a quantidade de ra��o fornecida para cada gato, calcule
// e mostre quanto restar� de ra��o no saco ap�s cinco dias.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 03/01/2021
Var
 peso_saco, racao_gato1, racao_gato2, total_final: real

Inicio
  escreval("Calcular o sal�rio a receber consoante as horas trabalhadas.")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o peso do saco de ra��o : ")
  leia(peso_saco)
  escreva("     Digite a quantidade de ra��o para o Gato 1: ")
  leia(racao_gato1)
  escreva("     Digite a quantidade de ra��o para o Gato 2: ")
  leia(racao_gato2)
  
  // Processamento dos dados: Calcular os pedidos do problema
  racao_gato1 <- racao_gato1 / 1000
  racao_gato2 <- racao_gato2 / 1000
  total_final <- peso_saco - 5 * (racao_gato1 + racao_gato2)
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     Ap�s cinco dias de cosumo restar� ",total_final:6:2," kg de ra��o no saco.")
  escreval ("________________________________________________________")

Fimalgoritmo
