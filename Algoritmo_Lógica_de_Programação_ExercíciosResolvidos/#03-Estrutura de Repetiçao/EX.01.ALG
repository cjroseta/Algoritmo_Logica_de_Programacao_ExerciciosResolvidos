Algoritmo "Ex.01"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 20/04/2021
// Descri��o: Um funcion�rio de uma empresa recebe, anualmente, aumento
// salarial. Sabe-se que:
// a) Esse funcion�rio foi contratado em 2005, com sal�rio inicial de R$1.000.
// b) Em 2006, ele recebeu aumento de 1,5% sobre seu sal�rio inicial.
// c) A partir de 2007 (inclusive), os aumentos salariais sempre
// corresponderam ao dobro do percentual do ano anterior.
// Fa�a um programa que determine o sal�rio atual desse funcion�rio.

Var
// Se��o de Declara��es das vari�veis 
   ano_atual,sal,i: inteiro
   percentual,novo_sal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------------")
escreval("  Determinar o Sal�rio Atual de um Funcion�rio que Aumento anual")
escreval()
escreva("     Digite o Ano Atual do Funcion�rio: ")
leia(ano_atual)
escreval("*******************************************************")
// Processamento dos dados:
sal <- 1000
percentual <- 1.5/100
novo_sal <- sal + percentual * sal
para i <- 2007 ate ano_atual faca
   percentual <- 2 * percentual
   novo_sal <- novo_sal + percentual * novo_sal
fimpara
escreval("*******************************************************")
// Saida dos dados:
escreval("     O Novo Salario do Funcionario: ",novo_sal)

escrevaL("               OBRIGADO, VOLTE SEMPRE")
escrevaL("                     20/04/2021")
escreva("--------------------------------------------------------")

Fimalgoritmo