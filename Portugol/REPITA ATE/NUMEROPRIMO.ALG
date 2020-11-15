Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2020
Var
// Seção de Declarações das variáveis 
c, n, contDiv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
c <- 1
contDiv <- 0
escreva ("Digite um número: ")
leia (n)
repita
      escreva (c)
      se (n % c = 0) entao
         contDiv <- contDiv + 1
      fimse
      c <- c + 1
ate (c > n)
se (contDiv = 2) entao
      escreval ("Número primo.")
      senao
      escreval ("Número não é primo.")
fimse

Fimalgoritmo