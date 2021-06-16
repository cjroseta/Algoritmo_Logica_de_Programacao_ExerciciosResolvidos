Algoritmo "Ex.16"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cláudio João Roseta
// Data: 13/04/2021
// Descrição: Um supermercado deseja reajustar os preços de seus produtos
// usando o seguinte critério: o produto poderá ter seu preço aumentado ou
// diminuído. Para o preço ser alterado, o produto deve preencher pelo menos
// um dos requisitos a seguir:
//  |VENDA MÉDIA MENSAL |PREço ATuAL        |% DE AuMENTo |% DE DIMINuIção |
//  |< 500              |< R$ 30,00         | 10          |                |
//  |>= 500 e < 1.200   |>= R$ 30 e < R$ 80 | 15          |                |
//  |>= 1.200           |>= R$ 80,00        |             |    20          |
// Faça um programa que receba o preço atual e a venda média mensal do
// produto, calcule e mostre o novo preço.
Var
// Seção de Declarações das variáveis 
   pre,venda: inteiro
   novo_preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------")
escreval("  Calcular e Mostrar o Novo Preço")
escreval()
escreva("      Digite o Preço Atual do Produto em R$: ")
leiA(pre)
escreva("      Digite a Venda Média Mensal do Produto: ")
leiA(venda)
escreval("*******************************************************")
escreval()

// Processamento dos dados:
   se (venda < 500) ou (pre < 30) entao
      novo_preco <- pre + 10/100 * pre
      escreval("       O Produto Sofreu um Aumento de ",novo_preco - pre,"R$")
   senao
      se ((venda >= 500) e (venda < 1200)) ou ((pre >= 30) e (pre < 80)) entao
            novo_preco <- pre + 15/100 * pre
            escreval("       O Produto Sofreu um Aumento de ",novo_preco - pre,"R$")
         senao
            se (venda >= 1200) ou (pre >= 80) entao
               novo_preco <- pre - 20/100 * pre
               escreval("       O Produto Sofreu uma Baixa de ",pre - novo_preco,"R$")
            fimse
      fimse
   fimse

// Saida dos dados:
escreval("     O Novo Preço do Produto é: ",novo_preco,"R$")

escreva("----------------------------------------------")

Fimalgoritmo