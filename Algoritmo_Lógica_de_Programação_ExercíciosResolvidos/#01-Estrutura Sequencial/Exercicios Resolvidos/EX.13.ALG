Algoritmo "Ex.13"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Sabe-se que: p� = 12 polegadas, 1 jarda = 3 p�s,
// 1 milha = 1,760 jarda. Fa�a um programa que receba uma medida em
// p�s, fa�a as convers�es a seguir e mostre os resultados.
// a) polegadas; b) jardas; c) milhas.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
  pes, polegadas,jardas,milhas: real

Inicio
  escreval("Convers�o de uma Medida em P�s para Polegadas, Jardas e Milhas.")
  escreval ("___________________________________________________________________________________")
  // Receber a medida em pes
  escreva("     Digite a medida em P�s: ")
  leia(pes)
  // Calculo das convers�es
  polegadas <- pes * 12 //Converter pes em polegadas
  jardas <- pes/3 //Converter pes em jardas
  milhas <- jardas / 1760 //Converter pes em milhas
  escreval ("")
  // Mostrar os resultados da convers�o
  // Polegadas
  escreval("     ",pes," P�s � igual a ",polegadas:6:2," Polegadas.")
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Jardas
  escreval("     ",pes," P�s � igual a ",jardas:6:2," Jardas.")
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Milhas
  escreval("     ",pes," P�s � igual a ",milhas:6:2," Milhas.")
  escreval ("___________________________________________________________________________________")
  escreval ("")
Fimalgoritmo
