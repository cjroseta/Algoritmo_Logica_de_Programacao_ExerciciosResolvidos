Algoritmo "Ex.12"
// Disciplina: [Fundamentos da Programação de Computadores]
// Professor: Ana Ascencio & Edilene de Campos
// Autor(a): Cláudio João Roseta
// Data: 10/04/2021
// Descrição: Faça um programa que receba o código correspondente ao cargo
// de um funcionário e seu salário atual e mostre o cargo, o valor do aumento
// e seu novo salário. Os cargos estão na tabela a seguir:
//       |CóDIgo |    CARgo    |   PERCENTuAL   |
//       |   1   |Escriturário |50%             |
//       |   2   |Secretário   |35%             |
//       |   3   |Caixa        |20%             |
//       |   4   |Gerente      |10%             |
//       |   5   |Diretor      |Não tem aumento |
Var
// Seção de Declarações das variáveis 
   cargo: inteiro
   salario, aumento, novo_sal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados: Receber as datas
escreval("-------------------------------------------------------")
escreval("Calcular e Mostrar Cargo, Valor do Aumento e Novo Salário")
escreval()
escreva("   Digite o cargo do funcionário (1,2,3,4 ou 5): ")
leia(cargo)
escreva("   Digite o valor do salário: ")
leia(salario)
escreval()

// Processamento dos dados:
se (cargo = 1) entao
   escreval("     O Cargo do Funcionário(a) é ESCRITURÁRIO(a)")
   aumento <- salario * 50/100
   escreval("     O Valor do Aumento é: ",aumento)
   novo_sal <- salario + aumento
   escreval("     O Novo Salario do Funcionário(a) é: ",novo_sal)
   
   senao
      se (cargo = 2) entao
         escreval("     O Cargo do Funcionário(a) é SECRETÁRIO(a)")
         aumento <- salario * 35/100
         escreval("     O Valor do Aumento é: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcionário(a) é: ",novo_sal)
   senao
      se (cargo = 3) entao
         escreval("     O Cargo do Funcionário(a) é CAIXA")
         aumento <- salario * 20/100
         escreval("     O Valor do Aumento é: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcionário(a) é: ",novo_sal)
   senao
      se (cargo = 4) entao
         escreval("     O Cargo do Funcionário(a) é GERENTE")
         aumento <- salario * 10/100
         escreval("     O Valor do Aumento é: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcionário(a) é: ",novo_sal)
   senao
      se (cargo = 5) entao
         escreval("     O Cargo do Funcionário(a) é DIRETOR")
         aumento <- salario * 0/100
         escreval("     O Valor do Aumento é: ",aumento)
         novo_sal <- salario + aumento
         escreval("     O Novo Salario do Funcionário(a) é: ",novo_sal)
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