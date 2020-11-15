Algoritmo "SOMA DOS QUADRADOS DE DOIS NUMEROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2020
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro
soma: real
quadrado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o primeiro número: ")
leia (n1)
quadrado <- n1*n1
soma <- quadrado
escreval ("O quadrado de",n1," é:",quadrado)
escreval ("Digite o segundo número:")
leia (n2)
quadrado <- n2*n2
soma <- soma + quadrado
escreval ("O quadrado de",n2," é:",quadrado)
escreval ("A soma dos quadrados de",n1," +",n2," =",soma)
Fimalgoritmo