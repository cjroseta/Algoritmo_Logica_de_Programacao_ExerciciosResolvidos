Algoritmo "Ex.17"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Um trabalhador recebeu seu sal�rio e o depositou em sua
// conta banc�ria. Esse trabalhador emitiu dois cheques e agora
// deseja saber seu saldo atual. Sabe-se que cada opera��o banc�ria
// de retirada paga CPMF de 0,38% e o saldo inicial da conta est�
// zerado.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 03/01/2021
Var
 sal_trab, cheque1, cheque2, saldo, cpmf1,cpmf2,cpmf: real

Inicio
  escreval("Calcular o sal�rio a receber consoante as horas trabalhadas.")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o Valor do Sal�rio do Trabalhador: ")
  leia(sal_trab)
  escreva("     Digite o Valor do 1o Cheque ou Levantamento: ")
  leia(cheque1)
  escreva("     Digite o Valor do 2o Cheque ou Levantamento: ")
  leia(cheque2)
  
  // Processamento dos dados: Calcular os pedidos do problema
  cpmf1 <- cheque1 * 0.38/100
  cpmf2 <- cheque2 * 0.38/100
  cpmf <- cpmf1 + cpmf2
  saldo <- sal_trab - cheque1 - cheque2 - cpmf1 - cpmf2
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     O Saldo Atual � de ",saldo:6:2,"Mt�s. O total de CPMF foi de: ",cpmf,"Mt�s. ")
  escreval ("________________________________________________________")

Fimalgoritmo
