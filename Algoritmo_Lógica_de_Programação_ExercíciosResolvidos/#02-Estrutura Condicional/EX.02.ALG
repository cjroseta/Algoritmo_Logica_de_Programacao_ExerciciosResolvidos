Algoritmo "Ex.02"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 24/01/2021

// Descri��o: Fa�a um programa que receba tr�s notas de um aluno,
// calcule e mostre a m�dia aritm�tica e a mensagem constante na
// tabela a seguir. Aos alunos que ficaram para exame, calcule e
// mostre a nota que dever�o tirar para serem aprovados, considerando
// que a m�dia exigida � 6,0.
// 0.0 - 3.0: Reprovado; 3.0 - 7.0: Exame; 7.0 - 10.0: Aprovado
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, som, media, nota_exame: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite a primeira nota: ")
leia(nota1)
escreval()
escreva("     Digite a segunda nota: ")
leia(nota2)
escreval()
escreva("     Digite a terceira nota: ")
leia(nota3)
limpatela

// Processamento dos dados: Calcular a m�dia aritm�tica
   som <-  nota1 + nota2 + nota3
   media <- som / 3

// Saida de dados: Mostrar a m�dia
escreval("     M�dia do aluno: ",media:4:2)
escreval()
escreval("     RESULTADO FINAL")
escreval()

// Condi��es para aprova��o do aluno
se (media >= 0.0) e (media < 3.0) entao
   escreva ("     === REPROVADO ===")
fimse

se (media >= 3.0) e (media < 7) entao
   escreva ("     === EXAME ===")
   escreval()
   nota_exame <- 12 - media
   escreval()
   escreva("     Deve tirar nota ",nota_exame:4:2," para ser aprovado")
fimse

se (media >= 7) e (media <= 10) entao
   escreva ("     === APROVADO ===")
fimse
escreval()
escreval("--------------------------------------------------------")

Fimalgoritmo