Algoritmo "Ex.01"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana Fernanda Gomes Ascencio & Edilene Aparecida Veneruchi de Campos
// Descri��o: A nota final de um estudante � calculada a partir de
// tr�s notas atribu�das, respectivamente, a um trabalho de
// laborat�rio, a uma avalia��o semestral e a um exame final. A m�dia
// das tr�s notas mencionadas obedece aos pesos a seguir:
// Trabalho de laborat�rio: 2, Avalia��o semestral: 3, Exame final: 5
// Fa�a um programa que receba as tr�s notas, calcule e mostre a
// m�dia ponderada e o conceito que segue a tabela:
// 10.0 - 8.0: Conceito A; 8.0 - 7.0: Conceito B; 7.0 - 6.0: Conceito C;
// 6.0 - 5.0: Conceito D; 5.0 - 0.0: F
// Autor(a): Cl�udio Jo�o Roseta
// Data: 24/01/2021
Var
// Se��o de Declara��es das vari�veis 
   nota_trab, aval_sem, exame, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite a nota do trabalho de laborat�rio: ")
leia(nota_trab)
escreval()
escreva("     Digite a nota da avalia��o semestral: ")
leia(aval_sem)
escreval()
escreva("     Digite a nota do exame final: ")
leia(exame)

// Processamento dos dados
media <- (nota_trab * 2 + aval_sem * 3 + exame * 5) / 10
escreval()
escreval("     M�dia ponderada: ",media:4:2)
escreval()

// Condi��o para mostrar os conceitos atraves da m�dia
//////////////Condi��o para conceito A/////////////////
   se (media >= 8) e (media <= 10) entao
      escreva ("     Obteve conceito A")
   fimse
//////////////Condi��o para conceito B/////////////////
   se (media < 8) e (media >= 7) entao
      escreva ("     Obteve conceito B")
   fimse
//////////////Condi��o para conceito C/////////////////
   se (media < 7) e (media >= 6) entao
      escreva ("     Obteve conceito C")
   fimse
//////////////Condi��o para conceito D/////////////////
   se (media < 6) e (media >= 5) entao
      escreva ("     Obteve conceito D")
   fimse
//////////////Condi��o para conceito E/////////////////
   se (media < 5) e (media >= 0) entao
      escreva ("     Obteve conceito E")
   fimse
   escreval()
   
Fimalgoritmo