Algoritmo "TABUADA DE UM NUMERO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Se��o de Declara��es das vari�veis
N, i, mult: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
i <- 0
escreval ("Tabuada de que n�mero?")
leia (N)
repita
    mult <- N * i
    escreval (N," X ",i," = ",mult)
    i <- i + 1
ate (i > 10)
Fimalgoritmo