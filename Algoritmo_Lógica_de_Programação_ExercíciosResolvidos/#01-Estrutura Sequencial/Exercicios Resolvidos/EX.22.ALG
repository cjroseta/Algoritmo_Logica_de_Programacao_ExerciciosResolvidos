Algoritmo "Ex.22"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Sabe-se que o quilowatt de energia custa um quinto
// do sal�rio m�nimo. Fa�a um programa que receba o valor do sal�rio
// m�nimo e a quantidade de quilowatts consumida por uma resid�ncia.
// Calcule e mostre:
// a) o valor de cada quilowatt;
// b) o valor a ser pago por essa resid�ncia;
// c) o valor a ser pago com desconto de 15%.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 10/01/2021
Var
 vlr_sal,qtd_kw,vlr_kw,vlr_pag_res,desc,vlr_desc:real

Inicio
  escreval("")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  // 1 receber o valor do salario minimo
  escreva("     Digite o valor do sal�rio m�nimo: ")
  leia(vlr_sal)
  // 2 receber a quantidade de quilowatts consumida pela resid�ncia
  escreva("     Digite a quantidade de quilowatts consumida: ")
  leia(qtd_kw)
  
  // Processamento dos dados: Calcular os pedidos do problema
  vlr_kw <- vlr_sal/5
  vlr_pag_res <- vlr_kw * qtd_kw
  desc <- vlr_pag_res * 0.15
  vlr_desc <- vlr_pag_res - desc
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     O Valor de cada Quilowatt � de: ",vlr_kw:4:1)
  escreval("")
  escreval("     O Valor a ser Pago por essa Resid�ncia � de: ",vlr_pag_res:6:1)
  escreval("")
  escreval("     O Valor a ser Pago com Desconto de 15% � de: ",vlr_desc:4:1)
  escreval ("________________________________________________________")

Fimalgoritmo