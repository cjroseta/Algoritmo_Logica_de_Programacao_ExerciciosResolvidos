Algoritmo "Ex.15"
// Disciplina: [Fundamentos da PROGRAMA��O de COMPUTADORES]
// Descri��o: Jo�o recebeu seu sal�rio e precisa pagar duas contas
// atrasadas. Em raz�o do atraso, ele dever� pagar multa de 2% sobre
// cada conta. Fa�a um programa que calcule e mostre quanto restar�
// do sal�rio de Jo�o.
// Autor(a): Cl�udio Jo�o Roseta
//Data: 23/01/2021
Var
// Se��o de Declara��es das vari�veis
    salario,conta1,conta2,contaAtras,contaPag1,contaPag2,multa1,multa2,totMulta,totalPag,salRest: real

Inicio
//Se��o de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular o sal�rio que resta do Jo�o ao pagar duas contas atrasadas com uma multa de 2%.")
     Escreval()
     Escreva("Digite o sal�rio que o Jo�o recebeu: ")
     leia(salario)
     Escreval()
     Escreva("Digite o valor da 1a conta a pagar: ")
     leia(conta1)
     Escreval()
     Escreva("Digite o valor da 2a conta a pagar: ")
     leia(conta2)
     Escreval("-------------------------------------------")
     limpatela
     //Somatorio das contas atrasadas
     contaAtras <- conta1 + conta2
     //Calculos da multas
     multa1 <- conta1 * 0.02
     multa2 <- conta2 * 0.02
     totMulta <- multa1 + multa2
     //Pagar contas
     contaPag1 <- conta1 + multa1
     contaPag2 <- conta2 + multa2
     //Soma das contas pagas
     totalPag <- contaPag1 + contaPag2
     //Salario restante
     salRest <- salario - totalPag
     //Mostrar os resultados
     Escreval("-------------------------------------------")
     escreval("   Prezado Sr. Jo�o, infomamos que: ")
     escreval("      Que o teu saldo inicial � de: ",salario,"Mt`s.")
     escreval()
     escreval("      O total da conta atrasada: ",contaAtras,"Mt`s.")
     escreval("      A liquida��o da conta atrasada: ",totalPag,"Mt`s.")
     escreval("      O valor da multa: ",totMulta,"Mt`s.")
     escreval("      O saldo final do salario: ",salRest,"Mt`s.")
     Escreval("-------------------------------------------")
Fimalgoritmo