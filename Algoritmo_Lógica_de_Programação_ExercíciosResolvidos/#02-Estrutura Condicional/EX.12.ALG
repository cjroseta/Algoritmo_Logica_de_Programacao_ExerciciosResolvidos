Algoritmo "Ex.12"
// Disciplina: [Fundamentos da Programa��o de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cl�udio Jo�o Roseta
// Data: 10/04/2021
// Descri��o: Fa�a um programa que receba o c�digo correspondente ao cargo
// de um funcion�rio e seu sal�rio atual e mostre o cargo, o valor do aumento
// e seu novo sal�rio. Os cargos est�o na tabela a seguir:
//       |C�DIgo |    CARgo    |   PERCENTuAL   |
//       |   1   |Escritur�rio |50%             |
//       |   2   |Secret�rio   |35%             |
//       |   3   |Caixa        |20%             |
//       |   4   |Gerente      |10%             |
//       |   5   |Diretor      |N�o tem aumento |
Var
// Se��o de Declara��es das vari�veis 
   cargo: inteiro
   salario, aumento, novo_sal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados: Receber as datas
escreval("-------------------------------------------------------")
escreval("Calcular e Mostrar Cargo, Valor do Aumento e Novo Sal�rio")
escreval()
escreva("   Digite o cargo do funcion�rio (1,2,3,4 ou 5): ")
leia(cargo)
escreva("   Digite o valor do sal�rio: ")
leia(salario)
escreval()

// Processamento dos dados:
se (cargo = 1) entao
   escreval("     O Cargo do Funcion�rio(a) � ESCRITUR�RIO(a)")
   aumento <- salario * 50/100
   escreval("     O Valor do Aumento �: ",aumento)
   novo_sal <- salario + aumento
   escreval("     O Novo Salario do Funcion�rio(a) �: ",novo_sal)
   
   senao
      se (cargo = 2) entao
         escreval("     O Cargo do Funcion�rio(a) � SECRET�RIO(a)")
         aumento <- salario * 35/100
         escreval("     O Valor do Aumento �: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcion�rio(a) �: ",novo_sal)
   senao
      se (cargo = 3) entao
         escreval("     O Cargo do Funcion�rio(a) � CAIXA")
         aumento <- salario * 20/100
         escreval("     O Valor do Aumento �: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcion�rio(a) �: ",novo_sal)
   senao
      se (cargo = 4) entao
         escreval("     O Cargo do Funcion�rio(a) � GERENTE")
         aumento <- salario * 10/100
         escreval("     O Valor do Aumento �: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcion�rio(a) �: ",novo_sal)
   senao
      se (cargo = 5) entao
         escreval("     O Cargo do Funcion�rio(a) � DIRETOR")
         aumento <- salario * 0/100
         escreval("     O Valor do Aumento �: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcion�rio(a) �: ",novo_sal)
   senao
      escreval("Cargo Inexistente!")
      fimse
      fimse
      fimse
      fimse
fimse


// Saida dos dados:


escreval("--------------------------------------------------------------")

Fimalgoritmo