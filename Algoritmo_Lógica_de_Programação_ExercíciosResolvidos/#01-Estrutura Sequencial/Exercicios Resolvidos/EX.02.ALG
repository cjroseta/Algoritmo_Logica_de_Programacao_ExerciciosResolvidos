Algoritmo "Ex.02"
// Disciplina   : [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição do Problema : Faça um programa que receba três notas,
// calcule e mostre a média aritmética.
// Autor(a)    : Cláudio João Roseta
// Data : 30/12/2020
// Data atual  : 30/12/2020
Var
  a, b, c, soma : inteiro
  media, media2 : real
Inicio
//Solução 01
     escreval("-----------------------------------------------------------------")
     escreval("Este sistema permite que calcule a media aritmetrica de 3 numeros inteiros.")
     escreval("-----------------------------------------------------------------")
     escreval("")
     Escreval("Digite a seguir os valores que pretende achar a média aritmetrica.")
     leia(a,b,c)
     media <- (a + b + c)/3
     escreval("")
     escreval("Solução 01")
     escreval("A media aritmetrica entre os números>>>: ",media:5:2)
     escreval("")
//Solução 02
     escreval("Solução 02")
     soma <- a+b+c
     media2 <- soma/3
     escreva ("A media aritmetrica entre os números>>>: ",media2:6:2)
     
     

Fimalgoritmo