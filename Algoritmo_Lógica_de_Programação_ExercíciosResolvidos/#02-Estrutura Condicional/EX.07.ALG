Algoritmo "Ex.07"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana F. G. Ascencio & Edilene A. V. de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 16/03/2021

// Descri��o: Fa�a um programa que receba quatro valores: I, A, B e c. Desses
// valores, I � inteiro e positivo, A, B e C s�o reais. Escreva os n�meros
// A, B e C obedecendo � tabela a seguir. Suponha que o valor digitado para
// I seja sempre um valor v�lido, ou seja, 1, 2 ou 3, e que os n�meros
// digitados sejam diferentes um do outro.
//
// Tabela:
// | Valor de I  |        Forma a Escrever                   |
// |    1        | A, B e C em ordem crescente               |
// |    2        | A, B e C em ordem decrescente             |
// |    3        | O maior fica entre os outros dois n�meros |
Var
// Se��o de Declara��es das vari�veis 
   A, B, C, I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
            escreva("     A Ordem Crescente dos N�meros �: ",A," -",B," -",C)
        senao
            escreva("     A Ordem Crescente dos N�meros �: ",A," -",C," -",B)
        fimse
    fimse
    
    se (B<A) e (B<C) entao
        se (A<C) entao
            escreva("     A Ordem Crescente dos N�meros �: ",B," -",A," -",C)
        senao
            escreva("     A Ordem Crescente dos N�meros �: ",B," -",C," -",A)
        fimse
    fimse
    
    se (C<A) e (C<B) entao
        se (A<B) entao
            escreva("     A Ordem Crescente dos N�meros �: ",C," -",A," -",B)
        senao
            escreva("     A Ordem Crescente dos N�meros �: ",C," -",B," -",A)
        fimse
    fimse
    
fimse

se (I=2) entao

    se (A>B) e (A>C) entao
        se (B>C) entao
            escreva("     A Ordem Decrescente dos N�meros �: ",A," -",B," -",C)
        senao
            escreva("     A Ordem Decrescente dos N�meros �: ",A," -",C," -",B)
        fimse
    fimse
    
    se (B>A) e (B>C) entao
        se (A>C) entao
            escreva("     A Ordem Decrescente dos N�meros �: ",B," -",A," -",C)
        senao
            escreva("     A Ordem Decrescente dos N�meros �: ",B," -",C," -",A)
        fimse
    fimse
    
    se (C>A) e (C>B) entao
        se (A>B) entao
            escreva("     A Ordem Decrescente dos N�meros �: ",C," -",A," -",B)
        senao
            escreva("     A Ordem Decrescente dos N�meros �: ",C," -",B," -",A)
        fimse
    fimse

fimse

se (I=3) entao

    se (A>B) e (A>C) entao
        escreva("     A Ordem Desejada �: ",B," -",A," -",C)
    fimse
    
    se (B>A) e (B>C) entao
        escreva("     A Ordem Desejada �: ",A," -",B," -",C)
    fimse
    
    se (C>A) e (C>B) entao
        escreva("     A Ordem Desejada �: ",A," -",C," -",B")
    fimse

fimse

escreval("--------------------------------------------------------")

Fimalgoritmo