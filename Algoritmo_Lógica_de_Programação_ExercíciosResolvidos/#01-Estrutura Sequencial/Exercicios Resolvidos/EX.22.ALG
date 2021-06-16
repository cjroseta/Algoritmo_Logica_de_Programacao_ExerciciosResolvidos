Algoritmo "Ex.22"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Sabe-se que o quilowatt de energia custa um quinto
// do salário mínimo. Faça um programa que receba o valor do salário
// mínimo e a quantidade de quilowatts consumida por uma residência.
// Calcule e mostre:
// a) o valor de cada quilowatt;
// b) o valor a ser pago por essa residência;
// c) o valor a ser pago com desconto de 15%.
// Autor(a): Cláudio João Roseta
// Data: 10/01/2021
Var
 vlr_sal,qtd_kw,vlr_kw,vlr_pag_res,desc,vlr_desc:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite o valor do salário mínimo: ")
  leia(vlr_sal)
  // 2 receber a quantidade de quilowatts consumida pela residência
  escreva("     Digite a quantidade de quilowatts consumida: ")
  leia(qtd_kw)
  
  // Processamento dos dados: Calcular os pedidos do problema
  vlr_kw <- vlr_sal/5
  vlr_pag_res <- vlr_kw * qtd_kw
  desc <- vlr_pag_res * 0.15
  vlr_desc <- vlr_pag_res - desc
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     O Valor de cada Quilowatt é de: ",vlr_kw:4:1)
  escreval("")
  escreval("     O Valor a ser Pago por essa Residência é de: ",vlr_pag_res:6:1)
  escreval("")
  escreval("     O Valor a ser Pago com Desconto de 15% é de: ",vlr_desc:4:1)
  escreval ("________________________________________________________")

Fimalgoritmo