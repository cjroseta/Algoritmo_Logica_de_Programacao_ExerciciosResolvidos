Algoritmo "Ex.14"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Fa�a um programa que receba o ano de nascimento de uma
// pessoa e o ano atual, calcule e mostre:
// a) a idade dessa pessoa em anos;
// b) a idade dessa pessoa em meses;
// c) a idade dessa pessoa em dias;
// d) a idade dessa pessoa em semanas.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 23/01/2021
Var
// Se��o de Declara��es das vari�veis
    nome: caractere
    anoNasc,anoAtual,idadAno,idadMes,idadDias: inteiro
    idadSem: real
    

Inicio
//Se��o de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular a idade de uma pessoa em Anos, Meses, Dias e Semanas.")
     Escreval()
     Escreva("Digite o teu nome: ")
     leia(nome)
     Escreval()
     Escreva("Digite o teu ano de nascimento: ")
     leia(anoNasc)
     Escreva("Digite o ano atual: ")
     leia(anoAtual)
     limpatela
     Escreval("-------------------------------------------")
     //Calculo da idade em anos
     idadAno <- anoAtual - anoNasc
     
     //Calculo da idade em meses
     idadMes <- idadAno * 12
     
     //Calculo da idade em dias
     idadDias <- idadMes * 30
     
     //Calculo da idade em semanas
     idadSem <- idadDias / 7

     //Mostrar os resultados
     escreval("   Sr.",nome," voce nasceu em ",anoNasc," e em compara��o ao ano atual (",anoAtual,"), a sua idade:")
     escreval("      Em anos � de: ",idadAno," anos de vida.")
     escreval("      Em meses � de: ",idadMes," meses de vida.")
     escreval("      Em dias � de: ",idadDias," dias de vida.")
     escreval("      Em semanas � de: ",idadSem:8:1," semanas de vida.")
     Escreval("-------------------------------------------")
Fimalgoritmo