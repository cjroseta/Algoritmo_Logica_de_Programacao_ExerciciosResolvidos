Algoritmo "Ex.05"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba o sal�rio de um funcion�rio
// e o percentual de aumento, calcule e mostre o valor do aumento e
// o novo sal�rio.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 30/12/2020
Var
  sal_ini, perc_aum, val_aum, nov_sal: real
Inicio
  escreva ("Digite o salario do funcionario: ")
  leia(sal_ini)
  escreva ("Digite o percentual: ")
  leia(perc_aum)
  val_aum <- sal_ini * (perc_aum/100)
  nov_sal <- sal_ini + val_aum
  escreval("")
  escreval("O valor do aumento do funcionario eh de: ",val_aum:8:2,"Mt's.")
  escreval("")
  escreval("O novo s�lario do funcionario � de: ",nov_sal:9:2,"Mt's.")
  //sal_fim <- sal_ini * 1.25
  //escreva ("O salario final do funcionario com o aumento de 25% eh de: ",sal_fim:10:2,"Mtn.")
Fimalgoritmo                         `1