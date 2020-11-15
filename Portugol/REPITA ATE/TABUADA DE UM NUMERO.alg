Algoritmo "TABUADA DE UM NUMERO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Seção de Declarações das variáveis
N, i, mult: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 0
escreval ("Tabuada de que número?")
leia (N)
repita
    mult <- N * i
    escreval (N," X ",i," = ",mult)
    i <- i + 1
ate (i > 10)
Fimalgoritmo