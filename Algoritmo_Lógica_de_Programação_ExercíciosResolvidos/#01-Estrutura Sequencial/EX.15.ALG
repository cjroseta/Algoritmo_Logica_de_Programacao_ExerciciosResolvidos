Algoritmo "Ex.15"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: João recebeu seu salário e precisa pagar duas contas
// atrasadas. Em razão do atraso, ele deverá pagar multa de 2% sobre
// cada conta. Faça um programa que calcule e mostre quanto restará
// do salário de João.
// Autor(a): Cláudio João Roseta
//Data: 23/01/2021
Var
// Seção de Declarações das variáveis
    salario,conta1,conta2,contaAtras,contaPag1,contaPag2,multa1,multa2,totMulta,totalPag,salRest: real

Inicio
//Seção de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular o salário que resta do João ao pagar duas contas atrasadas com uma multa de 2%.")
     Escreval()
     Escreva("Digite o salário que o João recebeu: ")
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
     escreval("   Prezado Sr. João, infomamos que: ")
     escreval("      Que o teu saldo inicial é de: ",salario,"Mt`s.")
     escreval()
     escreval("      O total da conta atrasada: ",contaAtras,"Mt`s.")
     escreval("      A liquidação da conta atrasada: ",totalPag,"Mt`s.")
     escreval("      O valor da multa: ",totMulta,"Mt`s.")
     escreval("      O saldo final do salario: ",salRest,"Mt`s.")
     Escreval("-------------------------------------------")
Fimalgoritmo