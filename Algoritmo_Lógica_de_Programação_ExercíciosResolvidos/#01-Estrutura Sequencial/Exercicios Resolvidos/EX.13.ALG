Algoritmo "Ex.13"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Sabe-se que: pé = 12 polegadas, 1 jarda = 3 pés,
// 1 milha = 1,760 jarda. Faça um programa que receba uma medida em
// pés, faça as conversões a seguir e mostre os resultados.
// a) polegadas; b) jardas; c) milhas.
// Autor(a): Cláudio João Roseta
// Data: 31/12/2020
Var
  pes, polegadas,jardas,milhas: real

Inicio
  escreval("Conversão de uma Medida em Pés para Polegadas, Jardas e Milhas.")
  escreval ("___________________________________________________________________________________")
  // Receber a medida em pes
  escreva("     Digite a medida em Pés: ")
  leia(pes)
  // Calculo das conversões
  polegadas <- pes * 12 //Converter pes em polegadas
  jardas <- pes/3 //Converter pes em jardas
  milhas <- jardas / 1760 //Converter pes em milhas
  escreval ("")
  // Mostrar os resultados da conversão
  // Polegadas
  escreval("     ",pes," Pés é igual a ",polegadas:6:2," Polegadas.")
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Jardas
  escreval("     ",pes," Pés é igual a ",jardas:6:2," Jardas.")
  escreval ("___________________________________________________________________________________")
  escreval ("")
  // Milhas
  escreval("     ",pes," Pés é igual a ",milhas:6:2," Milhas.")
  escreval ("___________________________________________________________________________________")
  escreval ("")
Fimalgoritmo
