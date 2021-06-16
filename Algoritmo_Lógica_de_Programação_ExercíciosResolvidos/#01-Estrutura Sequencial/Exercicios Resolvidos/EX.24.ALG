Algoritmo "Ex.24"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba uma hora formada por hora
// e minutos (um número real), calcule e mostre a hora digitada apenas
// em minutos. lembre-se de que:
// ?? para quatro e meia, deve-se digitar 4.30;
// ?? os minutos vão de 0 a 59.
// Autor(a): Cláudio João Roseta
// Data: 17/01/2021
Var
 hora,h,m,conversao:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite uma hora formada por hora e minutos (um número real): ")
  leia(hora)

  // Processamento dos dados: Calcular os pedidos do problema
  h <- int(num)
  m <- hora - h
  conversao <- (h*60) + (m*100)
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     A Hora digitada em minutos é: ",conversao)
Fimalgoritmo