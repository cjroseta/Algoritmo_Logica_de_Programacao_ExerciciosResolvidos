Algoritmo "Ex.21"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Uma pessoa deseja pregar um quadro em uma parede. Fa�a
// um programa para calcular e mostrar a que dist�ncia a escada deve
// estar da parede. A pessoa deve fornecer o tamanho da escada e a
// altura em que deseja pregar o quadro. lembre-se de que o tamanho
// da escada deve ser maior que a altura que se deseja alcan�ar.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 10/01/2021
Var
  z,x:inteiro
  y:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o Tamanho da Escada: ")
  leia(z)
  escreva("     Digite a Altura em que Deseja Pregar o Quadro: ")
  leia(x)
  
  // Processamento dos dados: Calcular os pedidos do problema
  y <- quad(z) - quad(x)
  y <- raizq(y)
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     Para pregar o quadro na parede com a altura de ",x," metros e com uma escada de tamanho ",z," metros a distancia da escada sera de: ",y:4:1," metros.")
  escreval ("________________________________________________________")

Fimalgoritmo