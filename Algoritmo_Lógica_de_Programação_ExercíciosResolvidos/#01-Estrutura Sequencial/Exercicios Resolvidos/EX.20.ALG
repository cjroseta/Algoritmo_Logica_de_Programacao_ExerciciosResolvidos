Algoritmo "Ex.20"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba a medida do �ngulo (em graus)
// formado por uma escada apoiada no ch�o e encostada na parede e a
// altura da parede onde est� a ponta da escada. calcule e mostre a
// medida dessa escada. Observa��o: as fun��es trigonom�tricas
// implementadas nas linguagens de programa��o trabalham com medidas
// de �ngulos em radianos.
// Autor(a): Cl�udio Jo�o Roseta
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
  escreval("     A medida da Escada em metros � de: ",escada:4:1,".")
  escreval ("________________________________________________________")

Fimalgoritmo