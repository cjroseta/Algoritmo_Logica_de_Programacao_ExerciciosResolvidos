Algoritmo "Ex.11"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 10/04/2021
// Descri��o: Fa�a um programa que receba a hora do in�cio de um jogo e a
// hora do t�rmino (cada hora � composta por duas vari�veis inteiras: hora
// e minuto). Calcule e mostre a dura��o do jogo (horas e minutos), sabendo
// que o tempo m�ximo de dura��o do jogo � de 24 horas e que ele pode come�ar
// em um dia e terminar no dia seguinte.
Var
// Se��o de Declara��es das vari�veis 
   hora_i,min_i,hora_f,min_f,hora_d,min_d: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("-------------------------------------------------------")
escreval("Calcular e mostrar a dura��o do jogo (horas e minutos)")
escreval()
escreval("    Digite o horario inicial.")
escreva("      ->hora: ")
leia(hora_i)
escreva("      ->minuto: ")
leia(min_i)

escreval("    Digite o horario final.")
escreva("      ->hora: ")
leia(hora_f)
escreva("      ->minuto: ")
leia(min_f)
// Processamento e Saida dos dados:
se (min_f > min_i) entao
    min_f <- min_f + 60
    hora_f <- hora_f - 1
fimse

se (hora_i > hora_f) entao
    hora_f <- hora_f + 24
    min_d <- min_f - min_i
    hora_d <- hora_f - hora_i
fimse
escreval()
escreval("O jogo durou ",hora_d," hora(s) e ",min_d," minuto(s)")

escreval("--------------------------------------------------------------")

Fimalgoritmo