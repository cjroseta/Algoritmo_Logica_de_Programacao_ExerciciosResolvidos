Algoritmo "Ex.13"
// Disciplina: [Fundamentos da PROGRAMAÇÃO de COMPUTADORES]
// Descrição: Faça um programa que calcule e mostre a tabuada de um
// número digitado pelo usuário. Exemplo: Digite um número: 5
// 5 × 0 = 0, 5 × 1 = 5, 5 × 2 = 10, 5 × 3 = 15, 5 × 4 = 20,
// 5 × 5 = 25 5 × 6 = 30 5 × 7 = 35 5 × 8 = 40 5 × 9 = 45 5 × 10 = 50
// Autor(a): Cláudio João Roseta
//Data: 23/01/2021
Var
// Seção de Declarações das variáveis
    num,res0,res1,res2,res3,res4,res5,res6,res7,res8,res9,res10,res11,res12 : inteiro
    

Inicio
//Seção de Comandos
     Escreval("-------------------------------------------")
     Escreva("Este programa permite Calcular e Mostrar a tabuada de um número qualquer.")
     Escreval()
     Escreva("Digite o número na qual pretende ver a tabuada: ")
     leia(num)
     Escreval("-------------------------------------------")
     //Calculo da tabuada
     res0 <- num * 0
     res1 <- num * 1
     res2 <- num * 2
     res3 <- num * 3
     res4 <- num * 4
     res5 <- num * 5
     res6 <- num * 6
     res7 <- num * 7
     res8 <- num * 8
     res9 <- num * 9
     res10 <- num * 10
     res11 <- num * 11
     res12 <- num * 12
     //Mostrar os resultados
     Escreval("     ",num," * 0  = ",res0)
     Escreval("     ",num," * 1  = ",res1)
     Escreval("     ",num," * 2  = ",res2)
     Escreval("     ",num," * 3  = ",res3)
     Escreval("     ",num," * 4  = ",res4)
     Escreval("     ",num," * 5  = ",res5)
     Escreval("     ",num," * 6  = ",res6)
     Escreval("     ",num," * 7  = ",res7)
     Escreval("     ",num," * 8  = ",res8)
     Escreval("     ",num," * 9  = ",res9)
     Escreval("     ",num," * 10 = ",res10)
     Escreval("     ",num," * 11 = ",res11)
     Escreval("     ",num," * 12 = ",res12)
     Escreval("-------------------------------------------")
Fimalgoritmo