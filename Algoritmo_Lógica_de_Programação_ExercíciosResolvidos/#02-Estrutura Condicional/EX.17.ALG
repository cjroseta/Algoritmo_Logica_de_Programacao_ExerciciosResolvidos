Algoritmo "Ex.17"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 17/04/2021
// Descri��o: Dados tr�s valores X, Y e Z, verifique se eles podem ser os
// comprimentos dos lados de um tri�ngulo e, se forem, verifique se � um
// tri�ngulo equil�tero, is�sceles ou escaleno. Se eles n�o formarem um
// tri�ngulo, escreva uma mensagem. Considere que:
//   -> o comprimento de cada lado de um tri�ngulo � menor que a soma dos
// outros dois lados;
//   -> chama-se equil�tero o tri�ngulo que tem tr�s lados iguais;
//   -> denomina-se is�sceles o tri�ngulo que tem o comprimento de dois lados
// iguais;
//   -> recebe o nome de escaleno o tri�ngulo que tem os tr�s lados diferentes.

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