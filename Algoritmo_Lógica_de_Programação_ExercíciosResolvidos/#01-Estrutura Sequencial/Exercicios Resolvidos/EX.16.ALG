Algoritmo "Ex.16"
// Fundamentos da PROGRAMAÇÃO de COMPUTADORES - Exercicios
// Descrição: Faça um programa que receba o número de horas trabalhadas
// e o valor do salário mínimo, calcule e mostre o salário a receber,
// seguindo estas regras:
// a) a hora trabalhada vale a metade do salário mínimo.
// b) o salário bruto equivale ao número de horas trabalhadas
// multiplicado pelo valor da hora trabalhada.
// c) o imposto equivale a 3% do salário bruto.
// d) o salário a receber equivale ao salário bruto menos o imposto.
// Autor(a): Cláudio João Roseta
// Data: 03/01/2021
Var
 vlr_sal_min, horas_trab, vlr_hora_t, vlr_sal_bruto, imp, vlr_sal_liq: real

Inicio
  escreval("Calcular o salário a receber consoante as horas trabalhadas.")
  escreval ("________________________________________________________")

  // Entrada de dados: Receber os dados do usuario
  escreva("     Digite o Número de Horas Trabalhadas: ")
  leia(horas_trab)
  escreva("     Digite o Valor do Salário Mínimo: ")
  leia(vlr_sal_min)
  
  // Processamento dos dados: Calcular os pedidos do problema
  vlr_hora_t <- vlr_sal_min/2 //Calcular o valor de hora trabalhada
  vlr_sal_bruto <- horas_trab * vlr_hora_t//Calcular o salário bruto
  imp <- vlr_sal_bruto * 0.03 //Calcular o imposto
  vlr_sal_liq <- vlr_sal_bruto - imp // Calcular o salário a receber
  escreval ("________________________________________________________")

  // Saida de dados: Mostrar os resultados
  escreval("     O Salário a Receber é de ",vlr_sal_liq:12:2,"Mt´s.")
  escreval ("________________________________________________________")

Fimalgoritmo
