Algoritmo "Ex.14"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Aluno: Cl�udio Jo�o Roseta
// Data: 11/04/2021
// Descri��o: Fa�a um programa que receba o sal�rio inicial de um funcion�rio,
// calcule e mostre o novo sal�rio, acrescido de bonifica��o e de aux�lio
// escola.
//   |SAL�RIo                       |BoNIFICA��o    |
//   |At� R$ 500,00                 |5% do sal�rio  |
//   |Entre R$ 500,00 e R$ 1.200,00 |12% do sal�rio |
//   |Acima de R$ 1.200,00          |Sem bonifica��o|

//   |SAL�RIo             |Aux�LIo ESCoLA |
//   |At� R$ 600,00       |R$ 150,00      |
//   |Acima de R$ 600,00  |R$ 100,00      |

Var
// Se��o de Declara��es das vari�veis 
   sal,aux: inteiro
   boni,novo_sal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("----------------------------------------------------------------------------")
escreval("  Calcular e Mostrar o Novo Sal�rio, acrescido de Bonifica��o e de Aux�lio Escola")
escreval()
escreva("      Digite o Sal�rio do Funcion�rio(a) em R$: ")
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
escreval("     O Novo Salario do Funcionario(a) � ",novo_sal)

// Saida dos dados:


escreval("----------------------------------------------")

Fimalgoritmo