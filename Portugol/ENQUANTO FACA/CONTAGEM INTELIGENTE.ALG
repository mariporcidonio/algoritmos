Algoritmo "Contagem inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, result: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("CONTAGEM INTELIGENTE")
escreval ("--------------------")
escreva ("In�cio: ")
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