Algoritmo "Ex.08"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 16/03/2021

// Descrição: Faça um programa que mostre o menu de opções a seguir, receba
// a opção do usuário e os dados necessários para executar cada operação.
// Menu de opções:
// 1. Somar dois números.
// 2. Raiz quadrada de um número.
// Digite a opção desejada:
Var
// Seção de Declarações das variáveis 
   num1, num2, som, op: inteiro
   raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreval("     MENU DE OPÇÕES")
escreval("     1- SOMAR DOIS NÚMEROS")
escreval("     2- RAIZ QUADRADA DE UM NÚMERO")
escreval("")
escreva("     Digite sua opção: ")
leia(op)

se (op=1) entao
   escreva("     Digite um valor para o primeiro número: ")
   leia(num1)
   escreva("     Digite um valor para o segundo número: ")
   leia(num2)
   som <- num1 + num2
   escreva("     A Soma de ",num1," e ",num2," é ",som)
fimse

se (op=2) entao
   escreva("     Digite um valor: ")
   leia(num1)
   raiz <- raizq(num1)
   ESCREVA("A raiz quadrada de ",num1," é ",raiz)
fimse

se (op<>1) e (op<>2) entao
   escreval("")
   escreval("-----------------------------------------------------------")
   escreval("     Opção inválida!")
fimse

escreval("--------------------------------------------------------")

Fimalgoritmo