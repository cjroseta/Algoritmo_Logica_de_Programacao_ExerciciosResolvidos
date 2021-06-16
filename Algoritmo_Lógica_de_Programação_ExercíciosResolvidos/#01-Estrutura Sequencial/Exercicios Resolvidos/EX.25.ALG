Algoritmo "Ex.25"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba o custo de um espetáculo
// teatral e o preço do convite desse espetáculo. Esse programa deverá
// calcular e mostrar a quantidade de convites que devem ser vendidos
// para que, pelo menos, o custo do espetáculo seja alcançado.
// Autor(a): Cláudio João Roseta
// Data: 17/01/2021
Var
 custo, convite, qtd:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite o custo do espetáculo teatral: ")
  leia(custo)
  escreval
  escreva("     Digite o preço do convite do espetáculo: ")
  leia(convite)

  // Processamento dos dados: Calcular os pedidos do problema
  qtd <- custo/convite
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     A quantidade de convites que devem ser vendidos para que, pelo menos, o custo do espetáculo seja alcançado é: ",int(qtd))
Fimalgoritmo