Algoritmo "Contador numerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis
i, x, soma, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
i <- 1
soma <- 0
maior <- 0
enquanto (i <= 5) faca
   escreval ("Digite um n�mero: ")
   leia (x)
   i <- (i + 1)
   soma <- soma + x
      se (maior < x) entao
        maior <- x
      fimse
fimenquanto
escreval (soma)

Fimalgoritmo