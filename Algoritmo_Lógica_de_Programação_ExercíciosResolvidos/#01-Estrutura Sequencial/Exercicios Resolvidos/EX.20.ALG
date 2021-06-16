Algoritmo "Ex.20"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba a medida do ângulo (em graus)
// formado por uma escada apoiada no chão e encostada na parede e a
// altura da parede onde está a ponta da escada. calcule e mostre a
// medida dessa escada. Observação: as funções trigonométricas
// implementadas nas linguagens de programação trabalham com medidas
// de ângulos em radianos.
// Autor(a): Cláudio João Roseta
// Data: 03/01/2021
Var
  ang, alt, escada, radiano: real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o angulo: ")
  leia(ang)
  escreva("     Digite a altura: ")
  leia(alt)
  
  // Processamento dos dados: Calcular os pedidos do problema
  radiano <- ang * 3.14 / 180
  escada <- alt / sen(radiano)
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     A medida da Escada em metros é de: ",escada:4:1,".")
  escreval ("________________________________________________________")

Fimalgoritmo