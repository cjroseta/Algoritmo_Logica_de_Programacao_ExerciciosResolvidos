Algoritmo "Ex.08"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 16/03/2021

// Descri��o: Fa�a um programa que mostre o menu de op��es a seguir, receba
// a op��o do usu�rio e os dados necess�rios para executar cada opera��o.
// Menu de op��es:
// 1. Somar dois n�meros.
// 2. Raiz quadrada de um n�mero.
// Digite a op��o desejada:
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, som, op: inteiro
   raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreval("     MENU DE OP��ES")
escreval("     1- SOMAR DOIS N�MEROS")
escreval("     2- RAIZ QUADRADA DE UM N�MERO")
escreval("")
escreva("     Digite sua op��o: ")
leia(op)

se (op=1) entao
   escreva("     Digite um valor para o primeiro n�mero: ")
   leia(num1)
   escreva("     Digite um valor para o segundo n�mero: ")
   leia(num2)
   som <- num1 + num2
   escreva("     A Soma de ",num1," e ",num2," � ",som)
fimse

se (op=2) entao
   escreva("     Digite um valor: ")
   leia(num1)
   raiz <- raizq(num1)
   ESCREVA("A raiz quadrada de ",num1," � ",raiz)
fimse

se (op<>1) e (op<>2) entao
   escreval("")
   escreval("-----------------------------------------------------------")
   escreval("     Op��o inv�lida!")
fimse

escreval("--------------------------------------------------------")

Fimalgoritmo