Algoritmo "Ex.23"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba um n�mero real, encontre e
// mostre:
// a) a parte inteira desse n�mero;
// b) a parte fracion�ria desse n�mero;
// c) o arredondamento desse n�mero.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 17/01/2021
Var
 num,i,f:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite um n�mero real: ")
  leia(num)

  // Processamento dos dados: Calcular os pedidos do problema
  i <- int(num)
  f <- num - i
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     A parte inteira desse n�mero � ",i)
  escreval()
  escreval("     A parte fracion�ria desse n�mero � ",f:5:2)
Fimalgoritmo