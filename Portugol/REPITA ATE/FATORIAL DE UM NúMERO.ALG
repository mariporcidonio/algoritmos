Algoritmo "Fatorial de um n�mero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Se��o de Declara��es das vari�veis 
x, fat, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero: ")
leia (x)
i <- x
fat <- 1
    repita
        fat <- fat * i
        i <- i - 1
    ate (i < 1)
escreva ("Fatorial de",x," �: ",fat)

Fimalgoritmo