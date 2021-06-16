Algoritmo "Ex.19"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Cada degrau de uma escada tem X de altura. Faça um
// programa que receba essa altura e a altura que o usuário deseja
// alcançar subindo a escada, calcule e mostre quantos degraus ele
// deverá subir para atingir seu objetivo, sem se preocupar com a
// altura do usuário. Todas as medidas fornecidas devem estar em
// metros.
// Autor(a): Cláudio João Roseta
// Data: 03/01/2021
Var
  a_degrau, a_usuario,qtd_degraus: real

Inicio
  escreval("Calcular o salário a receber consoante as horas trabalhadas.")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite a altura do degrau: ")
  leia(a_degrau)
  escreva("     Digite a altura que pretendes atingir: ")
  leia(a_usuario)
  
  // Processamento dos dados: Calcular os pedidos do problema
  qtd_degraus <- a_usuario / a_degrau
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     Para atingir ",a_usuario," metros de altura vais percorrer ",qtd_degraus:4:1," degraus ao longo da escada.")
  escreval ("________________________________________________________")

Fimalgoritmo
