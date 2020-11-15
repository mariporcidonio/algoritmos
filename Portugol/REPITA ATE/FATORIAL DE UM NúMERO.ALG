Algoritmo "Fatorial de um número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Seção de Declarações das variáveis 
x, fat, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número: ")
leia (x)
i <- x
fat <- 1
    repita
        fat <- fat * i
        i <- i - 1
    ate (i < 1)
escreva ("Fatorial de",x," é: ",fat)

Fimalgoritmo