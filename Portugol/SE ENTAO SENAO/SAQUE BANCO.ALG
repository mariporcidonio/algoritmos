Algoritmo "Saque banco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2020
Var
// Se��o de Declara��es das vari�veis 
saque, saldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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