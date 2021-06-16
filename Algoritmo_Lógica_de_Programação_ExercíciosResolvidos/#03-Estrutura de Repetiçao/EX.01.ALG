Algoritmo "Ex.01"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cláudio João Roseta
// Data: 20/04/2021
// Descrição: Um funcionário de uma empresa recebe, anualmente, aumento
// salarial. Sabe-se que:
// a) Esse funcionário foi contratado em 2005, com salário inicial de R$1.000.
// b) Em 2006, ele recebeu aumento de 1,5% sobre seu salário inicial.
// c) A partir de 2007 (inclusive), os aumentos salariais sempre
// corresponderam ao dobro do percentual do ano anterior.
// Faça um programa que determine o salário atual desse funcionário.

Var
// Seção de Declarações das variáveis 
   ano_atual,sal,i: inteiro
   percentual,novo_sal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------------")
escreval("  Determinar o Salário Atual de um Funcionário que Aumento anual")
escreval()
escreva("     Digite o Ano Atual do Funcionário: ")
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