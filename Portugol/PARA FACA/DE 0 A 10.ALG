Algoritmo "De 0 a 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2020
Var
// Seção de Declarações das variáveis 
x, v, total, s: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
total <- 0
s <- 0
para x <- 1 ate 6 passo 1 faca
     escreval ("Digite um valor: ")
     leia (v)
     se (v % 2 <> 0) entao
         s <- s + v
     fimse
     se (v >=0) e (v <=10) entao
         total <- total + 1
     fimse
fimpara
escreval ("Ao todo foram",total," valores entre 0 e 10.")
escreval ("A soma dos ímpares digitados é:",s)

Fimalgoritmo