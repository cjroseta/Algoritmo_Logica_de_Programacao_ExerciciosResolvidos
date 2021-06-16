Algoritmo "Ex.03"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 13/02/2021

// Descrição: Faça um programa que receba dois números e mostre o maior.
Var
// Seção de Declarações das variáveis 
   num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite o primeiro número: ")
leia(nUM1)
escreval()
escreva("     Digite o segundo número: ")
leia(nUM2)
escreval()
limpatela

// Processamento e Saída dos dados: comparaçao dos números
se (num1 > num2) entao
   escreva("     O maior número é: ",num1)
fimse

se (num2 > num1) entao
   escreva("     O maior número é: ",num2)
fimse

se (num1 = num2) entao
   escreva("     Os números são IGUAIS.")
fimse

escreval()
escreval("--------------------------------------------------------")

Fimalgoritmo