Algoritmo "Ex.04"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 13/02/2021

// Descri��o: Fa�a um programa que receba tr�s n�meros e mostre-os em ordem
// crescente. Suponha que o usu�rio digitar� tr�s n�meros diferentes.
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreval("     Digite tr�s n�meros inteiros, em ordem crescente.")
escreval()
escreva("     Digite o primeiro n�mero: ")
leia(nUM1)
escreval()
escreva("     Digite o segundo n�mero: ")
leia(nUM2)
escreval()
escreva("     Digite o terceiro n�mero: ")
leia(nUM3)
limpatela
escreval("     Os n�meros digitados s�o: ",num1,", ",num2," e ",num3,".")
escreval()
// Processamento e Sa�da de dados: compara�ao dos n�meros
// Passo 1: condi��o para o num1 menor k o num2 e num3 e num2 menor k num3.
se (num1 < num2) e (num1 < num3)entao
    se num2 < num3 entao
      escreval("    A Ordem Crescente �: ",num1," ",num2," ",num3)
      senao escreva("    A Ordem Crescente �: ",num1,"-",num3,"-",num2)
    fimse
fimse

// Passo 2: condi��o para o num2 menor k o num1 e num3 e num1 menor k num3.
se (num2 < num1) e (num2 < num3)entao
   se (num1 < num3) entao
      escreval("    A Ordem Crescente �: ",num2," ",num1," ",num3)
      senao escreval("    A Ordem Crescente �: ",num1,"-",num3,"-",num2)
   fimse
fimse

// Passo 3: condi��o para o num3 menor k o num1 e num2 e num1 menor k num2.
se (num3 < num1) e (num3 < num2) entao
   se (num1 < num2) entao
      escreval("    A Ordem crescente � seguinte: ",num3," ",num1," ",num2)
      senao escreval("    A Ordem Crescente �: ",num2," ",num3," ",num1)
   fimse
fimse
escreval("--------------------------------------------------------")

Fimalgoritmo