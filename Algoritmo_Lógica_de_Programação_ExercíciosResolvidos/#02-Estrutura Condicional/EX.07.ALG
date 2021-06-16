Algoritmo "Ex.07"
// Disciplina: [Fundamentos da programação de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cláudio João Roseta
// Data: 16/03/2021

// Descrição: Faça um programa que receba quatro valores: I, A, B e c. Desses
// valores, I é inteiro e positivo, A, B e C são reais. Escreva os números
// A, B e C obedecendo à tabela a seguir. Suponha que o valor digitado para
// I seja sempre um valor válido, ou seja, 1, 2 ou 3, e que os números
// digitados sejam diferentes um do outro.
//
// Tabela:
// | Valor de I  |        Forma a Escrever                   |
// |    1        | A, B e C em ordem crescente               |
// |    2        | A, B e C em ordem decrescente             |
// |    3        | O maior fica entre os outros dois números |
Var
// Seção de Declarações das variáveis 
   A, B, C, I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as notas do aluno
escreval("-------------------------------------------------------")
escreva("     Digite um valor para A: ")
leiA(A)
escreva("     Digite um valor para B: ")
leiA(B)
escreva("     Digite um valor para C: ")
leiA(C)
escreva("     Digite um valor para I (1, 2 ou 3): ")
leiA(I)

se (I=1) entao

    se (A<B) e (A<C) entao
        se (B<C) entao
            escreva("     A Ordem Crescente dos Números é: ",A," -",B," -",C)
        senao
            escreva("     A Ordem Crescente dos Números é: ",A," -",C," -",B)
        fimse
    fimse
    
    se (B<A) e (B<C) entao
        se (A<C) entao
            escreva("     A Ordem Crescente dos Números é: ",B," -",A," -",C)
        senao
            escreva("     A Ordem Crescente dos Números é: ",B," -",C," -",A)
        fimse
    fimse
    
    se (C<A) e (C<B) entao
        se (A<B) entao
            escreva("     A Ordem Crescente dos Números é: ",C," -",A," -",B)
        senao
            escreva("     A Ordem Crescente dos Números é: ",C," -",B," -",A)
        fimse
    fimse
    
fimse

se (I=2) entao

    se (A>B) e (A>C) entao
        se (B>C) entao
            escreva("     A Ordem Decrescente dos Números é: ",A," -",B," -",C)
        senao
            escreva("     A Ordem Decrescente dos Números é: ",A," -",C," -",B)
        fimse
    fimse
    
    se (B>A) e (B>C) entao
        se (A>C) entao
            escreva("     A Ordem Decrescente dos Números é: ",B," -",A," -",C)
        senao
            escreva("     A Ordem Decrescente dos Números é: ",B," -",C," -",A)
        fimse
    fimse
    
    se (C>A) e (C>B) entao
        se (A>B) entao
            escreva("     A Ordem Decrescente dos Números é: ",C," -",A," -",B)
        senao
            escreva("     A Ordem Decrescente dos Números é: ",C," -",B," -",A)
        fimse
    fimse

fimse

se (I=3) entao

    se (A>B) e (A>C) entao
        escreva("     A Ordem Desejada é: ",B," -",A," -",C)
    fimse
    
    se (B>A) e (B>C) entao
        escreva("     A Ordem Desejada é: ",A," -",B," -",C)
    fimse
    
    se (C>A) e (C>B) entao
        escreva("     A Ordem Desejada é: ",A," -",C," -",B")
    fimse

fimse

escreval("--------------------------------------------------------")

Fimalgoritmo