Algoritmo "Ex.03"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 13/02/2021

// Descri��o: Fa�a um programa que receba dois n�meros e mostre o maior.
Var
// Se��o de Declara��es das vari�veis 
   num1, num2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite o primeiro n�mero: ")
leia(nUM1)
escreval()
escreva("     Digite o segundo n�mero: ")
leia(nUM2)
escreval()
limpatela

// Processamento e Sa�da dos dados: compara�ao dos n�meros
se (num1 > num2) entao
   escreva("     O maior n�mero �: ",num1)
fimse

se (num2 > num1) entao
   escreva("     O maior n�mero �: ",num2)
fimse

se (num1 = num2) entao
   escreva("     Os n�meros s�o IGUAIS.")
fimse

escreval()
escreval("--------------------------------------------------------")

Fimalgoritmo