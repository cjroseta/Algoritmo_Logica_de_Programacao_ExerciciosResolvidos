Algoritmo "Ex.14"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba o ano de nascimento de uma
// pessoa e o ano atual, calcule e mostre:
// a) a idade dessa pessoa;
// b) quantos anos ela terá em 2050.
// Autor(a): Cláudio João Roseta
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
  escreval("     Ola Sr. ",nome,", a sua idade é de ",idade," anos e em 2050 teras ",idadeEm2050," anos de idade.")
  escreval ("___________________________________________________________________________________")

Fimalgoritmo
