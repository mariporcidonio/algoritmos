Algoritmo "Contar de 0 a X somando"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis
i, x, y, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Contar at� quanto?")
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