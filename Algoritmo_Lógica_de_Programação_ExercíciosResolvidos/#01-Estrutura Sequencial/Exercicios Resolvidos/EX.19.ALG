Algoritmo "Ex.19"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Cada degrau de uma escada tem X de altura. Fa�a um
// programa que receba essa altura e a altura que o usu�rio deseja
// alcan�ar subindo a escada, calcule e mostre quantos degraus ele
// dever� subir para atingir seu objetivo, sem se preocupar com a
// altura do usu�rio. Todas as medidas fornecidas devem estar em
// metros.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 03/01/2021
Var
  a_degrau, a_usuario,qtd_degraus: real

Inicio
  escreval("Calcular o sal�rio a receber consoante as horas trabalhadas.")
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
