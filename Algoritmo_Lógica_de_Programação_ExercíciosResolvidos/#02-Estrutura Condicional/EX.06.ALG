Algoritmo "Ex.06"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 15/03/2021

// Descrição: Faça um programa que receba um número inteiro
// e verifique se é par ou ímpar.
Var
// Seção de Declarações das variáveis 
   r,num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite um número inteiro: ")
leia(num)
r <- num%2

// Processamento e Saída de dados: comparaçao dos números
se (r = 0) entao
      escreva("     O Número ",num," é PAR.")
   senao
      escreva("     O Número ",num," é IMPAR.")
fimse

escreval()
escreval("--------------------------------------------------------")

Fimalgoritmo