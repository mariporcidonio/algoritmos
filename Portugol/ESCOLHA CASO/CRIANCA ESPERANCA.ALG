Algoritmo "Crianca esperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Seção de Declarações das variáveis 
d: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         escreval ("Digite o valor da doação:")
         leia (d)
        fimescolha
escreval ("Sua doação é no valor de R$",d)
Fimalgoritmo