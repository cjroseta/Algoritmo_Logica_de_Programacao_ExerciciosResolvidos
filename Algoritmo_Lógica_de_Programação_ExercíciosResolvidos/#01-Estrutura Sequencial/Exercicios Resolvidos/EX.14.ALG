Algoritmo "Ex.14"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba o ano de nascimento de uma
// pessoa e o ano atual, calcule e mostre:
// a) a idade dessa pessoa;
// b) quantos anos ela ter� em 2050.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 31/12/2020
Var
  nome: caractere
  anoNasc,anoAtual,idade,idadeEm2050 : inteiro

Inicio
  escreval("Calcular a idade de uma Pessoa no ano actual e em 2050.")
  escreval ("___________________________________________________________________________________")
  // Receber os dados do usuario
  escreva("     Digite o seu Nome: ")
  leia(nome)
  escreva("     Digite o seu Ano de Nascimento (yyyy): ")
  leia(anoNasc)
  escreva("     Digite o Ano Actual (yyyy): ")
  leia(anoAtual)
  // Processamento dos dados
  idade <- anoAtual - anoNasc //Calcular a idade atual da pessoa
  idadeEm2050 <- 2050 - anoNasc //Calcular a idade da pessoa em 2050
  escreval ("")
  escreval ("___________________________________________________________________________________")
  // Mostrar os resultados
  escreval("     Ola Sr. ",nome,", a sua idade � de ",idade," anos e em 2050 teras ",idadeEm2050," anos de idade.")
  escreval ("___________________________________________________________________________________")

Fimalgoritmo
