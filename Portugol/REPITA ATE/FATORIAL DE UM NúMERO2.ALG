Algoritmo "Fatorial de um n�mero2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Se��o de Declara��es das vari�veis
C, N, F: inteiro
R: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
   escreva ("Digite um n�mero: ")
   leia (N)
   C <- N
   F <- 1
       repita
           F <- F * C
           C <- C - 1
       ate (C < 1)
   escreval ("Fatorial de",N," �: ",F)
   escreva ("Continuar? [S/N]")
   leia (R)
ate (R = "N")
fimalgoritmo

Fimalgoritmo