Algoritmo "Crianca esperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis 
d: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("[1] Doar R$ 10,00")
escreval ("[2] Doar R$ 20,00")
escreval ("[3] Doar R$ 50,00")
escreval ("[4] Doar outro valor")
leia (d)
escolha d
        caso 1
         d <- 10
        caso 2
         d <- 20
        caso 3
         d <- 50
        outrocaso
         escreval ("Digite o valor da doa��o:")
         leia (d)
        fimescolha
escreval ("Sua doa��o � no valor de R$",d)
Fimalgoritmo