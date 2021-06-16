Algoritmo "Ex.05"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 13/02/2021

// Descrição: Faça um programa que receba três números obrigatoriamente
// em ordem crescente e um quarto número que não siga essa regra. Mostre,
// em seguida, os quatro números em ordem decrescente. Suponha
// que o usuário digitará quatro números diferentes.
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite três números inteiros em ordem crescente.")
escreval()
leia(nUM1)
//limpatela
leia(nUM2)
//limpatela
leia(nUM3)
//limpatela
escreva("     Digite um números inteiros (fora de ordem): ")
leia(num4)

// Processamento e Saída de dados: comparaçao dos números
se (num4 > num3) entao
      escreval("A Ordem Decrescente é: ",num4,"-",num3,"-",num2,"-",num1)
fimse

se (num4 > num2) e (num4 < num3) entao
    escreval("A Ordem Decrescente é: ",num3,"-",num4,"-",num2,"-",num1)
fimse

se (num4 > num1) e (num4 < num2) entao
    escreval("A Ordem Decrescente é: ",num3,"-",num2,"-",num4,"-",num1)
fimse

se (num4 < num1) entao
    escreval("A Ordem Decrescente é: ",num3,"-",num2,"-",num1,"-",num4)
fimse

escreval()
escreval("--------------------------------------------------------")

Fimalgoritmo