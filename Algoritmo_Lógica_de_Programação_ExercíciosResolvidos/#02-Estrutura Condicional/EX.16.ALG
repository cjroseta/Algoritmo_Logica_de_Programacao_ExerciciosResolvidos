Algoritmo "Ex.16"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 13/04/2021
// Descri��o: Um supermercado deseja reajustar os pre�os de seus produtos
// usando o seguinte crit�rio: o produto poder� ter seu pre�o aumentado ou
// diminu�do. Para o pre�o ser alterado, o produto deve preencher pelo menos
// um dos requisitos a seguir:
//  |VENDA M�DIA MENSAL |PRE�o ATuAL        |% DE AuMENTo |% DE DIMINuI��o |
//  |< 500              |< R$ 30,00         | 10          |                |
//  |>= 500 e < 1.200   |>= R$ 30 e < R$ 80 | 15          |                |
//  |>= 1.200           |>= R$ 80,00        |             |    20          |
// Fa�a um programa que receba o pre�o atual e a venda m�dia mensal do
// produto, calcule e mostre o novo pre�o.
Var
// Se��o de Declara��es das vari�veis 
   pre,venda: inteiro
   novo_preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------")
escreval("  Calcular e Mostrar o Novo Pre�o")
escreval()
escreva("      Digite o Pre�o Atual do Produto em R$: ")
leiA(pre)
escreva("      Digite a Venda M�dia Mensal do Produto: ")
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
escreval("     O Novo Pre�o do Produto �: ",novo_preco,"R$")

escreva("----------------------------------------------")

Fimalgoritmo