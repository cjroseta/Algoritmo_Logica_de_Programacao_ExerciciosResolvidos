Algoritmo "Ex.03"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que receba dois números, calcule e
// mostre a divisão do primeiro número pelo segundo.
// Sabe-se que o segundo número não pode ser zero, portanto,
// não é necessário se preocupar com validações.
// Autor(a): Cláudio João Roseta
//Data: 17/01/2021
Var
// Seção de Declarações das variáveis
    num1,num2: inteiro
    res:real

Inicio
//Seção de Comandos
//1. Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.
     Escreval ("-------------------------------------------")
     Escreva("     Digite o primeiro número: ")
     leia(num1)
     Escreval()
     Escreva("     Digite o segundo número diferente de zero: ")
     leia(num2)
     res <- num1 / num2
     Escreval ("-------------------------------------------")
     Escreval()
     Escreval("     A divisão do primeiro número pelo segundo é: ",res)
     

Fimalgoritmo