Algoritmo "Ex.05"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 13/02/2021

// Descri��o: Fa�a um programa que receba tr�s n�meros obrigatoriamente
// em ordem crescente e um quarto n�mero que n�o siga essa regra. Mostre,
// em seguida, os quatro n�meros em ordem decrescente. Suponha
// que o usu�rio digitar� quatro n�meros diferentes.
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3, num4: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite tr�s n�meros inteiros em ordem crescente.")
escreval()
leia(nUM1)
//limpatela
leia(nUM2)
//limpatela
leia(nUM3)
//limpatela
escreva("     Digite um n�meros inteiros (fora de ordem): ")
leia(num4)

// Processamento e Sa�da de dados: compara�ao dos n�meros
se (num4 > num3) entao
      escreval("A Ordem Decrescente �: ",num4,"-",num3,"-",num2,"-",num1)
fimse

se (num4 > num2) e (num4 < num3) entao
    escreval("A Ordem Decrescente �: ",num3,"-",num4,"-",num2,"-",num1)
fimse

se (num4 > num1) e (num4 < num2) entao
    escreval("A Ordem Decrescente �: ",num3,"-",num2,"-",num4,"-",num1)
fimse

se (num4 < num1) entao
    escreval("A Ordem Decrescente �: ",num3,"-",num2,"-",num1,"-",num4)
fimse

escreval()
escreval("--------------------------------------------------------")

Fimalgoritmo