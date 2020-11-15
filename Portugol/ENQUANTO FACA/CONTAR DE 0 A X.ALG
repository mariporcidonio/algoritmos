Algoritmo "Contar de 0 a X somando"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Seção de Declarações das variáveis
i, x, y, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Contar até quanto?")
leia (x)
escreval ("Saltar de quanto em quanto?")
leia (y)
i <- 0
soma <- 0
enquanto (i <= x) faca
   escreval (i)
   i <- (i + y)
   soma <- soma + i
fimenquanto
escreval (soma)

Fimalgoritmo