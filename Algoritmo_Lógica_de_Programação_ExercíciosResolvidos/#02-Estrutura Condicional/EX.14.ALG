Algoritmo "Ex.14"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Aluno: Cláudio João Roseta
// Data: 11/04/2021
// Descrição: Faça um programa que receba o salário inicial de um funcionário,
// calcule e mostre o novo salário, acrescido de bonificação e de auxílio
// escola.
//   |SALáRIo                       |BoNIFICAção    |
//   |Até R$ 500,00                 |5% do salário  |
//   |Entre R$ 500,00 e R$ 1.200,00 |12% do salário |
//   |Acima de R$ 1.200,00          |Sem bonificação|

//   |SALáRIo             |AuxíLIo ESCoLA |
//   |Até R$ 600,00       |R$ 150,00      |
//   |Acima de R$ 600,00  |R$ 100,00      |

Var
// Seção de Declarações das variáveis 
   sal,aux: inteiro
   boni,novo_sal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("----------------------------------------------------------------------------")
escreval("  Calcular e Mostrar o Novo Salário, acrescido de Bonificação e de Auxílio Escola")
escreval()
escreva("      Digite o Salário do Funcionário(a) em R$: ")
leia(sal)
escreval("*******************************************************")
escreval()

// Processamento dos dados:
   se (sal <= 500) entao
      boni <- sal * 0.05
   senao
      se (sal <= 1200) entao
         boni <- sal * 0.12
      senao
         boni <- 0
      fimse
   fimse
   
   se (sal <= 600) entao
      aux <- 150
   senao
      aux <- 100
   fimse

novo_sal <- sal + boni + aux
escreval()
escreval("     O Novo Salario do Funcionario(a) é ",novo_sal)

// Saida dos dados:


escreval("----------------------------------------------")

Fimalgoritmo