Algoritmo "Ex.25"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba o custo de um espet�culo
// teatral e o pre�o do convite desse espet�culo. Esse programa dever�
// calcular e mostrar a quantidade de convites que devem ser vendidos
// para que, pelo menos, o custo do espet�culo seja alcan�ado.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 17/01/2021
Var
 custo, convite, qtd:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite o custo do espet�culo teatral: ")
  leia(custo)
  escreval
  escreva("     Digite o pre�o do convite do espet�culo: ")
  leia(convite)

  // Processamento dos dados: Calcular os pedidos do problema
  qtd <- custo/convite
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     A quantidade de convites que devem ser vendidos para que, pelo menos, o custo do espet�culo seja alcan�ado �: ",int(qtd))
Fimalgoritmo