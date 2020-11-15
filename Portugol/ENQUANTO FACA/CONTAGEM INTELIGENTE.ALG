Algoritmo "Contagem inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
a, b, result: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("CONTAGEM INTELIGENTE")
escreval ("--------------------")
escreva ("Início: ")
leia (a)
escreva ("Fim: ")
leia (b)
escreval ("--------------------")
escreval ("CONTANDO")
escreval ("--------------------")
result <- 0
   se (a > b) entao
      result <- a + 1
      enquanto (result > b) faca
         result <- result - 1
         escreva (result,"... ")
      fimenquanto
   senao
      se (b > a) entao
         enquanto (result < b) faca
           result <- result + 1
           escreva (result,"... ")
           fimenquanto
      fimse
   fimse

Fimalgoritmo