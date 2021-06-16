Algoritmo "Ex.11"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cláudio João Roseta
// Data: 10/04/2021
// Descrição: Faça um programa que receba a hora do início de um jogo e a
// hora do término (cada hora é composta por duas variáveis inteiras: hora
// e minuto). Calcule e mostre a duração do jogo (horas e minutos), sabendo
// que o tempo máximo de duração do jogo é de 24 horas e que ele pode começar
// em um dia e terminar no dia seguinte.
Var
// Seção de Declarações das variáveis 
   hora_i,min_i,hora_f,min_f,hora_d,min_d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("-------------------------------------------------------")
escreval("Calcular e mostrar a duração do jogo (horas e minutos)")
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