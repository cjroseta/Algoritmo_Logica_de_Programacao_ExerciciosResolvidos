Algoritmo "Ex.23"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba um número real, encontre e
// mostre:
// a) a parte inteira desse número;
// b) a parte fracionária desse número;
// c) o arredondamento desse número.
// Autor(a): Cláudio João Roseta
// Data: 17/01/2021
Var
 num,i,f:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite um número real: ")
  leia(num)

  // Processamento dos dados: Calcular os pedidos do problema
  i <- int(num)
  f <- num - i
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     A parte inteira desse número é ",i)
  escreval()
  escreval("     A parte fracionária desse número é ",f:5:2)
Fimalgoritmo