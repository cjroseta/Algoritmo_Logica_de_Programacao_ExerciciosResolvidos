Algoritmo "Ex.15"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cláudio João Roseta
// Data: 11/04/2021
// Descrição: Faça um programa que receba o valor do salário mínimo, o número
// de horas trabalhadas, o número de dependentes do funcionário e a quantidade
// de horas extras trabalhadas. calcule e mostre o salário a receber do
// funcionário de acordo com as regras a seguir:
// -O valor da hora trabalhada é igual a 1/5 do salário mínimo.
// -O salário do mês é igual ao número de horas trabalhadas multiplicado pelo
// valor da hora trabalhada.
// -Para cada dependente, acrescentar R$ 32,00.
// -Para cada hora extra trabalhada, calcular o valor da hora trabalhada
// acrescida de 50%.
// -O salário bruto é igual ao salário do mês mais o valor dos dependentes
// mais o valor das horas extras.
// -Calcular o valor do imposto de renda retido na fonte de acordo com a
// tabela a seguir:
//   |IRRF   |SALáRIo BRuTo              |
//   |Isento |Inferior a R$ 200,00       |
//   |10%    |De R$ 200,00 até R$ 500,00 |
//   |20%    |Superior a R$ 500,00       |
// -O salário líquido é igual ao salário bruto menos IRRF
// -A gratificação é de acordo com a tabela a seguir:
//   |SALáRIo LíquIDo       |GRATIFICAção |
//   |Até R$ 350,00         |R$ 100,00    |
//   |Superior a R$ 350,00  |R$ 50,00     |
// -O salário a receber do funcionário é igual ao salário líquido mais a
// gratificação.

Var
// Seção de Declarações das variáveis 
   sal_min,nht,ndep,nhet,grat: inteiro
   vht,sal_mes,vdep,vhet,imp,sal_bruto,sal_receber,sal_liquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------")
escreval("  Calcular e Mostrar o Salário a Receber de um Funcionário")
escreval()
escreva("      Digite o Salário Minimo do Funcionário(a) em R$: ")
leia(sal_min)
escreva("      Digite o Numero de Horas Trabalhadas: ")
leia(nht)
escreva("      Digite o Numero de Dependentes do Funcionário(a): ")
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