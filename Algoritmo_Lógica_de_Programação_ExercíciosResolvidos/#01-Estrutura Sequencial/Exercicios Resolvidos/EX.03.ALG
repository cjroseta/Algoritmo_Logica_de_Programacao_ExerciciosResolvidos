Algoritmo "Ex.03"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba tr�s notas e seus
//respectivos pesos, calcule e mostre a m�dia ponderada.
// Autor(a): Cl�udio Jo�o Roseta
// Data : 30/12/2020
// Data atual  : 30/12/2020
Var
   n1,n2,n3,p1,p2,p3:inteiro
   med_pond:real
Inicio
   escreval("-------------------------------------------------------")
   escreval("Este � um sistema que permite calcular a media ponderada a partir de tres notas e seu respectivo peso.")
   escreval("-------------------------------------------------------")
   escreval("")
   escreval("Digite as tres notas e a tecla Enter: ")
   leia(n1,n2,n3)
   escreval("Digite as tres pesos e a tecla Enter: ")
   leia(p1,p2,p3)
   med_pond <- (n1*p1 + n2*p2 + n3*p3)/(p1 + p2 + p3)
   escreva("A Media Ponderada das tres notas e o seu respectivo peso eh de: ",med_pond)
Fimalgoritmo