Algoritmo "Ex.14"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba o ano de nascimento de uma
// pessoa e o ano atual, calcule e mostre:
// a) a idade dessa pessoa em anos;
// b) a idade dessa pessoa em meses;
// c) a idade dessa pessoa em dias;
// d) a idade dessa pessoa em semanas.
// Autor(a): Cláudio João Roseta
//Data: 23/01/2021
Var
// Seção de Declarações das variáveis
    nome: caractere
    anoNasc,anoAtual,idadAno,idadMes,idadDias: inteiro
    idadSem: real
    

Inicio
//Seção de Comandos
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
     escreval("   Sr.",nome," voce nasceu em ",anoNasc," e em comparação ao ano atual (",anoAtual,"), a sua idade:")
     escreval("      Em anos é de: ",idadAno," anos de vida.")
     escreval("      Em meses é de: ",idadMes," meses de vida.")
     escreval("      Em dias é de: ",idadDias," dias de vida.")
     escreval("      Em semanas é de: ",idadSem:8:1," semanas de vida.")
     Escreval("-------------------------------------------")
Fimalgoritmo