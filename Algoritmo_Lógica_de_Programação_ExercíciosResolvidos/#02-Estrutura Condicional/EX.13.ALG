Algoritmo "Ex.13"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 11/04/2021
// Descri��o: Fa�a um programa que apresente o menu a seguir, permita ao
// usu�rio escolher a op��o desejada, receba os dados necess�rios para
// executar a opera��o e mostre o resultado. Verifique a possibilidade de
// op��o inv�lida e n�o se preocupe com restri��es, como sal�rio negativo.
// Menu de op��es:
// 1. Imposto
// 2. Novo sal�rio
// 3. Classifica��o
// Digite a op��o desejada.
// Na op��o 1: receber o sal�rio de um funcion�rio, calcular e mostrar o
// valor do imposto usando as regras a seguir.
//   |SAL�RIo                                   |% Do IMPoSTo |
//   |Menor que R$ 500,00                       |    5%       |
//   |De R$ 500 (inclusive) a R$ 850(inclusive) |    10%      |
//   |Acima de R$ 850,00                        |    15%      |

// Na op��o 2: receber o sal�rio de um funcion�rio, calcular e mostrar o
// valor do novo sal�rio, usando as regras a seguir.
//   |SAL�RIo                                    |AuMENTo   |
//   |Maior que R$ 1.500,00                      |R$ 25,00  |
//   |De R$ 750(inclusive) a R$ 1.500(inclusive) |R$ 50,00  |
//   |De R$ 450,00 (inclusive) a R$ 750,00       |R$ 75,00  |
//   |Menor que R$ 450,00                        |R$ 100,00 |

// Na op��o 3: receber o sal�rio de um funcion�rio e mostrar sua classifica��o
// usando a tabela a seguir.
//   |SAL�RIo                   |CLASSIFICA��o   |
//   |At� R$ 700,00 (inclusive) |Mal remunerado  |
//   |Maiores que R$ 700,00     |Bem remunerado  |

Var
// Se��o de Declara��es das vari�veis 
   op,aum,sal: inteiro
   imp,novo_sal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("-------------------------------------------")
escreval("  MENU DE OP��ES")
escreval("    1. Imposto")
escreval("    2. Novo Sal�rio")
escreval("    3. Classifica��o")
escreva("  Digite a op��o desejada: ")
leia(op)
escreval("*******************************************")
escreval()

   SE (op = 1) ENTAO
      escreva("    Digite o Sal�rio do Funcion�rio(a) em R$: ")
      leia(sal)

      SE (sal < 500) ENTAO
         imp <- sal * 0.05
      FIMSE

      SE (sal >= 500) e (sal <= 850) ENTAO
         imp <- sal * 0.1
      FIMSE
      
      SE (sal > 850) ENTAO
         imp <- sal * 0.15
      FIMSE
      escreval()
      escreval("    O Valor do Imposto � de ",imp,"R$.")
   FIMSE
   
   SE (op = 2) ENTAO
      escreva("    Digite o Sal�rio do Funcion�rio(a) em R$: ")
      leia(sal)

      SE (sal > 1500) ENTAO
         aum <- 25
      FIMSE
         
      SE (sal >= 750) e (sal <= 1500) ENTAO
         aum <- 50
      FIMSE
         
      SE (sal >= 450) e (sal < 750) ENTAO
         aum <-  75
      FIMSE
         
      SE (sal < 450) ENTAO
         aum <- 100
      FIMSE
      novo_sal <- sal + aum
      escreval()
      escreval("    O Novo Sal�rio do do Funcion�rio(a) � de R$ ",novo_sal)
   FIMSE

   SE (op = 3) ENTAO
      escreva("    Digite o Sal�rio do Funcion�rio(a) em R$: ")
      leia(sal)
      escreval()
      
      SE (sal <= 700) ENTAO
         escreval("    _______MAL REMUNERADO_______")
      FIMSE
      
      SE (sal > 700) ENTAO
         escreval("    _______BEM REMUNERADO_______")
      FIMSE
   FIMSE
   
   SE (OP < 1) OU (OP > 3) ENTAO
       escreval("   Op��o Inv�lida")
   FIMSE



// Processamento dos dados:
//se () entao

//fimse


// Saida dos dados:


escreval("----------------------------------------------")

Fimalgoritmo