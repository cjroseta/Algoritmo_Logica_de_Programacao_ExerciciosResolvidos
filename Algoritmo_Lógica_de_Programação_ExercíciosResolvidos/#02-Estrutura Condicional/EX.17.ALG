Algoritmo "Ex.17"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cláudio João Roseta
// Data: 17/04/2021
// Descrição: Dados três valores X, Y e Z, verifique se eles podem ser os
// comprimentos dos lados de um triângulo e, se forem, verifique se é um
// triângulo equilátero, isósceles ou escaleno. Se eles não formarem um
// triângulo, escreva uma mensagem. Considere que:
//   -> o comprimento de cada lado de um triângulo é menor que a soma dos
// outros dois lados;
//   -> chama-se equilátero o triângulo que tem três lados iguais;
//   -> denomina-se isósceles o triângulo que tem o comprimento de dois lados
// iguais;
//   -> recebe o nome de escaleno o triângulo que tem os três lados diferentes.

Var
// Seção de Declarações das variáveis 
   x,y,z: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------------")
escreval("  Verificar se é um Triângulo Equilátero, Isósceles ou Escaleno")
escreval()
escreval("     Digete os Valores para os Comprimentos do Triângulo")
escreva("     Lado X:")
leia(x)
escreva("     Lado Y:")
leia(y)
escreva("     Lado Z:")
leia(z)
escreval("*******************************************************")
// Processamento dos dados:
SE (x < y + z) E (y < x + z) E (z < y + x) ENTAO
   SE (x = y) E (y = z) ENTAO
      escrevaL("     Triângulo Equilátero")
      SENAO
      SE (x = y) OU (x = z) OU (y = z) ENTAO
         escrevaL("     Triângulo Isósceles")
         SENAO
         SE (x <> y) E (x <> z) E (y <> z) ENTAO
            ESCREVAL("     Triângulo Escaleno")
         FIMSE
      FIMSE
   FIMSE
SENAO
ESCREVAl("     Essas medidas não formam um triângulo")
FIMSE

escreval("*******************************************************")
// Saida dos dados:

escrevaL("               OBRIGADO, VOLTE SEMPRE")
escrevaL("                     17/04/2021")
escreva("--------------------------------------------------------")

Fimalgoritmo