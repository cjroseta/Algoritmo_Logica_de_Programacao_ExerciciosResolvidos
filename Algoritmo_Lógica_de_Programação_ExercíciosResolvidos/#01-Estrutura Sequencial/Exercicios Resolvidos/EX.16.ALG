Algoritmo "Ex.16"
// Fundamentos da PROGRAMA��O de COMPUTADORES - Exercicios
// Descri��o: Fa�a um programa que receba o n�mero de horas trabalhadas
// e o valor do sal�rio m�nimo, calcule e mostre o sal�rio a receber,
// seguindo estas regras:
// a) a hora trabalhada vale a metade do sal�rio m�nimo.
// b) o sal�rio bruto equivale ao n�mero de horas trabalhadas
// multiplicado pelo valor da hora trabalhada.
// c) o imposto equivale a 3% do sal�rio bruto.
// d) o sal�rio a receber equivale ao sal�rio bruto menos o imposto.
// Autor(a): Cl�udio Jo�o Roseta
// Data: 03/01/2021
Var
 vlr_sal_min, horas_trab, vlr_hora_t, vlr_sal_bruto, imp, vlr_sal_liq: real

Inicio
  escreval("Calcular o sal�rio a receber consoante as horas trabalhadas.")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o N�mero de Horas Trabalhadas: ")
  leia(horas_trab)
  escreva("     Digite o Valor do Sal�rio M�nimo: ")
  leia(vlr_sal_min)
  
  // Processamento dos dados: Calcular os pedidos do problema
  vlr_hora_t <- vlr_sal_min/2 //Calcular o valor de hora trabalhada
  vlr_sal_bruto <- horas_trab * vlr_hora_t//Calcular o sal�rio bruto
  imp <- vlr_sal_bruto * 0.03 //Calcular o imposto
  vlr_sal_liq <- vlr_sal_bruto - imp // Calcular o sal�rio a receber
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     O Sal�rio a Receber � de ",vlr_sal_liq:12:2,"Mt�s.")
  escreval ("________________________________________________________")

Fimalgoritmo
