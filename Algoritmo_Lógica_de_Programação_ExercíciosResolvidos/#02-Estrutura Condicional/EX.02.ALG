Algoritmo "Ex.02"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 24/01/2021

// Descrição: Faça um programa que receba três notas de um aluno,
// calcule e mostre a média aritmética e a mensagem constante na
// tabela a seguir. Aos alunos que ficaram para exame, calcule e
// mostre a nota que deverão tirar para serem aprovados, considerando
// que a média exigida é 6,0.
// 0.0 - 3.0: Reprovado; 3.0 - 7.0: Exame; 7.0 - 10.0: Aprovado
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, som, media, nota_exame: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

// Processamento dos dados: Calcular a média aritmética
   som <-  nota1 + nota2 + nota3
   media <- som / 3

// Saida de dados: Mostrar a média
escreval("     Média do aluno: ",media:4:2)
escreval()
escreval("     RESULTADO FINAL")
escreval()

// Condições para aprovação do aluno
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