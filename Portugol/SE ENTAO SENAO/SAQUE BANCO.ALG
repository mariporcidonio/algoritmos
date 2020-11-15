Algoritmo "Saque banco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2020
Var
// Seção de Declarações das variáveis 
saque, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo := 1000
escrevaL ("Digite o valor do saque R$")
leia (saque)
     se saque > saldo entao
     escrevaL ("Saldo insuficiente.")
     senao
          saldo <- saldo - saque
          escrevaL ("Valor do saque R$",saque)
          escrevaL ("Ssaldo atual R$",saldo)
     fimse

Fimalgoritmo