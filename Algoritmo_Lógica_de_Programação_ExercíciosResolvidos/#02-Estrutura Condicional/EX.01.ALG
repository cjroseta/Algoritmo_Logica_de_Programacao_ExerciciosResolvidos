Algoritmo "Ex.01"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana Fernanda Gomes Ascencio & Edilene Aparecida Veneruchi de Campos
// Descrição: A nota final de um estudante é calculada a partir de
// três notas atribuídas, respectivamente, a um trabalho de
// laboratório, a uma avaliação semestral e a um exame final. A média
// das três notas mencionadas obedece aos pesos a seguir:
// Trabalho de laboratório: 2, Avaliação semestral: 3, Exame final: 5
// Faça um programa que receba as três notas, calcule e mostre a
// média ponderada e o conceito que segue a tabela:
// 10.0 - 8.0: Conceito A; 8.0 - 7.0: Conceito B; 7.0 - 6.0: Conceito C;
// 6.0 - 5.0: Conceito D; 5.0 - 0.0: F
// Autor(a): Cláudio João Roseta
// Data: 24/01/2021
Var
// Seção de Declarações das variáveis 
   nota_trab, aval_sem, exame, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite a nota do trabalho de laboratório: ")
leia(nota_trab)
escreval()
escreva("     Digite a nota da avaliação semestral: ")
leia(aval_sem)
escreval()
escreva("     Digite a nota do exame final: ")
leia(exame)

// Processamento dos dados
media <- (nota_trab * 2 + aval_sem * 3 + exame * 5) / 10
escreval()
escreval("     Média ponderada: ",media:4:2)
escreval()

// Condição para mostrar os conceitos atraves da média
//////////////Condição para conceito A/////////////////
   se (media >= 8) e (media <= 10) entao
      escreva ("     Obteve conceito A")
   fimse
//////////////Condição para conceito B/////////////////
   se (media < 8) e (media >= 7) entao
      escreva ("     Obteve conceito B")
   fimse
//////////////Condição para conceito C/////////////////
   se (media < 7) e (media >= 6) entao
      escreva ("     Obteve conceito C")
   fimse
//////////////Condição para conceito D/////////////////
   se (media < 6) e (media >= 5) entao
      escreva ("     Obteve conceito D")
   fimse
//////////////Condição para conceito E/////////////////
   se (media < 5) e (media >= 0) entao
      escreva ("     Obteve conceito E")
   fimse
   escreval()
   
Fimalgoritmo