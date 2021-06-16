Algoritmo "Ex.09"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 16/03/2021

// Descrição: Faça um programa que mostre a data e a hora do sistema nos
// seguintes formatos: DD/MM/AAAA – mês por extenso e hora:minuto.
Var
// Seção de Declarações das variáveis 
   t,d,dia,mes,ano,hora,min: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as notas do aluno
//d <- OBTENHA_DATA;
//dia <- OBTENHA_DIA(d)
//des <- OBTENHA_MES(d)
//ano <- OBTENHA_ANO(d)
escreval("-------------------------------------------------------")
escreval("     Data e a Hora do Sistema")
escreval("   Data Atual: " , dia, "/", mes, "/", ano, " – ")
se (mes = 1) entao
     escreva("Janeiro")
fimse
escreval("--------------------------------------------------------")

Fimalgoritmo