Algoritmo "Ex.13"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cláudio João Roseta
// Data: 11/04/2021
// Descrição: Faça um programa que apresente o menu a seguir, permita ao
// usuário escolher a opção desejada, receba os dados necessários para
// executar a operação e mostre o resultado. Verifique a possibilidade de
// opção inválida e não se preocupe com restrições, como salário negativo.
// Menu de opções:
// 1. Imposto
// 2. Novo salário
// 3. Classificação
// Digite a opção desejada.
// Na opção 1: receber o salário de um funcionário, calcular e mostrar o
// valor do imposto usando as regras a seguir.
//   |SALáRIo                                   |% Do IMPoSTo |
//   |Menor que R$ 500,00                       |    5%       |
//   |De R$ 500 (inclusive) a R$ 850(inclusive) |    10%      |
//   |Acima de R$ 850,00                        |    15%      |

// Na opção 2: receber o salário de um funcionário, calcular e mostrar o
// valor do novo salário, usando as regras a seguir.
//   |SALáRIo                                    |AuMENTo   |
//   |Maior que R$ 1.500,00                      |R$ 25,00  |
//   |De R$ 750(inclusive) a R$ 1.500(inclusive) |R$ 50,00  |
//   |De R$ 450,00 (inclusive) a R$ 750,00       |R$ 75,00  |
//   |Menor que R$ 450,00                        |R$ 100,00 |

// Na opção 3: receber o salário de um funcionário e mostrar sua classificação
// usando a tabela a seguir.
//   |SALáRIo                   |CLASSIFICAção   |
//   |Até R$ 700,00 (inclusive) |Mal remunerado  |
//   |Maiores que R$ 700,00     |Bem remunerado  |

Var
// Seção de Declarações das variáveis 
   op,aum,sal: inteiro
   imp,novo_sal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("-------------------------------------------")
escreval("  MENU DE OPÇÕES")
escreval("    1. Imposto")
escreval("    2. Novo Salário")
escreval("    3. Classificação")
escreva("  Digite a opção desejada: ")
leia(op)
escreval("*******************************************")
escreval()

   SE (op = 1) ENTAO
      escreva("    Digite o Salário do Funcionário(a) em R$: ")
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
      escreval("    O Valor do Imposto é de ",imp,"R$.")
   FIMSE
   
   SE (op = 2) ENTAO
      escreva("    Digite o Salário do Funcionário(a) em R$: ")
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
      escreval("    O Novo Salário do do Funcionário(a) é de R$ ",novo_sal)
   FIMSE

   SE (op = 3) ENTAO
      escreva("    Digite o Salário do Funcionário(a) em R$: ")
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
       escreval("   Opção Inválida")
   FIMSE



// Processamento dos dados:
//se () entao

//fimse


// Saida dos dados:


escreval("----------------------------------------------")

Fimalgoritmo