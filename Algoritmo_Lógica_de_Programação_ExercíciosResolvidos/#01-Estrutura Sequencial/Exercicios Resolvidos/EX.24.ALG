Algoritmo "Ex.24"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba uma hora formada por hora
// e minutos (um n�mero real), calcule e mostre a hora digitada apenas
// em minutos. lembre-se de que:
// ?? para quatro e meia, deve-se digitar 4.30;
// ?? os minutos v�o de 0 a 59.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 17/01/2021
Var
 hora,h,m,conversao:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite uma hora formada por hora e minutos (um n�mero real): ")
  leia(hora)

  // Processamento dos dados: Calcular os pedidos do problema
  h <- int(num)
  m <- hora - h
  conversao <- (h*60) + (m*100)
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     A Hora digitada em minutos �: ",conversao)
Fimalgoritmo