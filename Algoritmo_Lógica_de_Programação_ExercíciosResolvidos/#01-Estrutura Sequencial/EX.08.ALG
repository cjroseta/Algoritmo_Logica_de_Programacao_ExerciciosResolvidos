Algoritmo "Ex.08"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba o peso de uma pessoa em
// quilos, calcule e mostre esse peso em gramas.
// Autor(a): Cláudio João Roseta
//Data: 17/01/2021
Var
// Seção de Declarações das variáveis
    peso,gramas:real

Inicio
//Seção de Comandos
     Escreval ("-------------------------------------------")
     Escreva("Digite o peso da pessoa em kg: ")
     leia(peso)
     gramas <- peso * 1000
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     O peso da pessoa em gramas é de: ",gramas)
Fimalgoritmo