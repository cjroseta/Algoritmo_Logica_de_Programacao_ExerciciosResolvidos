Algoritmo "Ex.15"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 11/04/2021
// Descri��o: Fa�a um programa que receba o valor do sal�rio m�nimo, o n�mero
// de horas trabalhadas, o n�mero de dependentes do funcion�rio e a quantidade
// de horas extras trabalhadas. calcule e mostre o sal�rio a receber do
// funcion�rio de acordo com as regras a seguir:
// -O valor da hora trabalhada � igual a 1/5 do sal�rio m�nimo.
// -O sal�rio do m�s � igual ao n�mero de horas trabalhadas multiplicado pelo
// valor da hora trabalhada.
// -Para cada dependente, acrescentar R$ 32,00.
// -Para cada hora extra trabalhada, calcular o valor da hora trabalhada
// acrescida de 50%.
// -O sal�rio bruto � igual ao sal�rio do m�s mais o valor dos dependentes
// mais o valor das horas extras.
// -Calcular o valor do imposto de renda retido na fonte de acordo com a
// tabela a seguir:
//   |IRRF   |SAL�RIo BRuTo              |
//   |Isento |Inferior a R$ 200,00       |
//   |10%    |De R$ 200,00 at� R$ 500,00 |
//   |20%    |Superior a R$ 500,00       |
// -O sal�rio l�quido � igual ao sal�rio bruto menos IRRF
// -A gratifica��o � de acordo com a tabela a seguir:
//   |SAL�RIo L�quIDo       |GRATIFICA��o |
//   |At� R$ 350,00         |R$ 100,00    |
//   |Superior a R$ 350,00  |R$ 50,00     |
// -O sal�rio a receber do funcion�rio � igual ao sal�rio l�quido mais a
// gratifica��o.

Var
// Se��o de Declara��es das vari�veis 
   sal_min,nht,ndep,nhet,grat: inteiro
   vht,sal_mes,vdep,vhet,imp,sal_bruto,sal_receber,sal_liquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------")
escreval("  Calcular e Mostrar o Sal�rio a Receber de um Funcion�rio")
escreval()
escreva("      Digite o Sal�rio Minimo do Funcion�rio(a) em R$: ")
leia(sal_min)
escreva("      Digite o Numero de Horas Trabalhadas: ")
leia(nht)
escreva("      Digite o Numero de Dependentes do Funcion�rio(a): ")
leia(ndep)
escreva("      Digite o Numero de Horas Extras Trabalhadas: ")
leia(nhet)
escreval("*******************************************************")
escreval()

// Processamento dos dados:
vht <- sal_min * 1/5
sal_mes <- nht * vht
vdep <- ndep * 32
vhet <- nhet *(vht * 0.5)
sal_bruto <- sal_mes + vdep + vhet

   se (sal_bruto < 200) entao
      imp <- 0
   fimse
   
   se (sal_bruto >= 200) e (sal_bruto <= 500) entao
      imp <- sal_bruto * 0.1
   fimse

   se (sal_bruto > 500) entao
      imp <- sal_bruto * 0.2
   fimse
   
sal_liquido <- sal_bruto - imp

   se (sal_liquido <= 350) entao
      grat <- 100
   fimse
   
   se (sal_liquido > 350) entao
      grat <- 50
   fimse

sal_receber <-  sal_liquido + grat

// Saida dos dados:
escreval("     O Salario a rceber em R$: ",sal_receber)

escreval("----------------------------------------------")

Fimalgoritmo