Algoritmo "Ex.06"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 15/03/2021

// Descri��o: Fa�a um programa que receba um n�mero inteiro
// e verifique se � par ou �mpar.
Var
// Se��o de Declara��es das vari�veis 
   r,num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite um n�mero inteiro: ")
leia(num)
r <- num%2

// Processamento e Sa�da de dados: compara�ao dos n�meros
se (r = 0) entao
      escreva("     O N�mero ",num," � PAR.")
   senao
      escreva("     O N�mero ",num," � IMPAR.")
fimse

escreval()
escreval("--------------------------------------------------------")

Fimalgoritmo