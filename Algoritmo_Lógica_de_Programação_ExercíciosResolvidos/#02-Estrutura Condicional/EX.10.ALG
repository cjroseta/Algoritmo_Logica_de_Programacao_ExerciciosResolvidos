Algoritmo "Ex.10"
// Disciplina: [Fundamentos da programa��o de computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 09/04/2021
// Descri��o: Fa�a um programa que determine a data cronologicamente maior
// entre duas datas fornecidas pelo usu�rio. cada data deve ser composta
// por tr�s valores inteiros, em que o primeiro representa o dia, o
// segundo, o m�s e o terceiro, o ano.
Var
// Se��o de Declara��es das vari�veis 
   d1,m1,a1,d2,m2,a2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("------------------------------------------------------------------")
escreval("Determinar data cronologicamente maior entre duas datas fornecidas")
escreval()
escreval("    Digite a primeira data")
escreva("     ->Dia (dd): ")
leia(d1)
escreva("     ->Mes (mm): ")
leia(m1)
escreva("     ->Ano (aaaa): ")
leia(a1)
//limpatela()
//escreval("    Digite segunda data")
//escreva("     ->Dia (dd): ")
//leia(d2)
//escreva("     ->Mes (mm): ")
//leia(m2)
//escreva("     ->Ano (aaaa): ")
//leia(a2)
//limpatela()
//escreval("     As datas digitadas s�o: ",d1,"/",m1,"/",a1," e ",d2,"/",m2,"/",a2)

// Processamento dos dados:
//escreval()
escreval("     *****************************************************")
escreval()

se ( d1>=1 ) e ( d1<=31 ) entao
   escreval("     Data valida.")
   
   senao
   
   escreval("     Data invalida.")
   se ( m1<1 ) ou ( m1>12 ) entao
      escreval("     Mes invalido.")
      
      senao
      
      escreval("     Mes valido.")
   fimse
fimse

//se (a1>a2) entao
//     escreval("     A maior data �: ",d1,"/",m1,"/",a1)
//     senao
//   se (a2>a1) entao
//        escreval("     A maior data �: ",d2,"/",m2,"/",a2)
//        senao
//     se (m1>m2) entao
//           escreval("     A maior data �: ",d1,"/",m1,"/",a1)
//           senao
//        se (m2>m1) entao
//              escreval("     A maior data �: ",d2,"/",m2,"/",a2)
//              senao
//           se (d1>d2) entao
//                 escreval("     A maior data �: ",d1,"/",m1,"/",a1)
//                 senao
//              se (d2>d1) entao
//                 escreval("     A maior data �: ",d2,"/",m2,"/",a2)
//                 senao
//                 limpatela()
//                 escreval("     As datas digitadas s�o: ",d1,"/",m1,"/",a1," e ",d2,"/",m2,"/",a2)
//                 escreval("   ********************************************************")
//                 escreval("     As datas s�o iguais!")
//              fimse
//           fimse
//        fimse
//     fimse
//   fimse
//fimse
//escreval("--------------------------------------------------------------")

Fimalgoritmo