Algoritmo "Ex.02"
// Disciplina   : [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o do Problema : Fa�a um programa que receba tr�s notas,
// calcule e mostre a m�dia aritm�tica.
// Autor(a)    : Cl�udio Jo�o Roseta
// Data : 30/12/2020
// Data atual  : 30/12/2020
Var
  a, b, c, soma : inteiro
  media, media2 : real
Inicio
//Solu��o 01
     escreval("-----------------------------------------------------------------")
     escreval("Este sistema permite que calcule a media aritmetrica de 3 numeros inteiros.")
     escreval("-----------------------------------------------------------------")
     escreval("")
     Escreval("Digite a seguir os valores que pretende achar a m�dia aritmetrica.")
     leia(a,b,c)
     media <- (a + b + c)/3
     escreval("")
     escreval("Solu��o 01")
     escreval("A media aritmetrica entre os n�meros>>>: ",media:5:2)
     escreval("")
//Solu��o 02
     escreval("Solu��o 02")
     soma <- a+b+c
     media2 <- soma/3
     escreva ("A media aritmetrica entre os n�meros>>>: ",media2:6:2)
     
     

Fimalgoritmo