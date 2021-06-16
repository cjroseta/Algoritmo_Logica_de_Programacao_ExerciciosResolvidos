Algoritmo "Ex.04"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 13/02/2021

// Descrição: Faça um programa que receba três números e mostre-os em ordem
// crescente. Suponha que o usuário digitará três números diferentes.
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreval("     Digite três números inteiros, em ordem crescente.")
escreval()
escreva("     Digite o primeiro número: ")
leia(nUM1)
escreval()
escreva("     Digite o segundo número: ")
leia(nUM2)
escreval()
escreva("     Digite o terceiro número: ")
leia(nUM3)
limpatela
escreval("     Os números digitados são: ",num1,", ",num2," e ",num3,".")
escreval()
// Processamento e Saída de dados: comparaçao dos números
// Passo 1: condição para o num1 menor k o num2 e num3 e num2 menor k num3.
se (num1 < num2) e (num1 < num3)entao
    se num2 < num3 entao
      escreval("    A Ordem Crescente é: ",num1," ",num2," ",num3)
      senao escreva("    A Ordem Crescente é: ",num1,"-",num3,"-",num2)
    fimse
fimse

// Passo 2: condição para o num2 menor k o num1 e num3 e num1 menor k num3.
se (num2 < num1) e (num2 < num3)entao
   se (num1 < num3) entao
      escreval("    A Ordem Crescente é: ",num2," ",num1," ",num3)
      senao escreval("    A Ordem Crescente é: ",num1,"-",num3,"-",num2)
   fimse
fimse

// Passo 3: condição para o num3 menor k o num1 e num2 e num1 menor k num2.
se (num3 < num1) e (num3 < num2) entao
   se (num1 < num2) entao
      escreval("    A Ordem crescente é seguinte: ",num3," ",num1," ",num2)
      senao escreval("    A Ordem Crescente é: ",num2," ",num3," ",num1)
   fimse
fimse
escreval("--------------------------------------------------------")

Fimalgoritmo