Algoritmo "Fatorial de um número2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Seção de Declarações das variáveis
C, N, F: inteiro
R: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
   escreva ("Digite um número: ")
   leia (N)
   C <- N
   F <- 1
       repita
           F <- F * C
           C <- C - 1
       ate (C < 1)
   escreval ("Fatorial de",N," é: ",F)
   escreva ("Continuar? [S/N]")
   leia (R)
ate (R = "N")
fimalgoritmo

Fimalgoritmo