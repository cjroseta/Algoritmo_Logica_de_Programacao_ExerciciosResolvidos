Algoritmo "Ex.18"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 17/04/2021
// Descri��o:

Var
// Se��o de Declara��es das vari�veis 
   x,y,z: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------------")
escreval("  Verificar se � um Tri�ngulo Equil�tero, Is�sceles ou Escaleno")
escreval()
escreval("     Digete os Valores para os Comprimentos do Tri�ngulo")
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
      escrevaL("     Tri�ngulo Equil�tero")
      SENAO
      SE (x = y) OU (x = z) OU (y = z) ENTAO
         escrevaL("     Tri�ngulo Is�sceles")
         SENAO
         SE (x <> y) E (x <> z) E (y <> z) ENTAO
            ESCREVAL("     Tri�ngulo Escaleno")
         FIMSE
      FIMSE
   FIMSE
SENAO
ESCREVAl("     Essas medidas n�o formam um tri�ngulo")
FIMSE

escreval("*******************************************************")
// Saida dos dados:

escrevaL("               OBRIGADO, VOLTE SEMPRE")
escrevaL("                     17/04/2021")
escreva("--------------------------------------------------------")

Fimalgoritmo