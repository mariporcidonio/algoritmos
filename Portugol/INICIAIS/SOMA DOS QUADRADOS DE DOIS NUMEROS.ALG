Algoritmo "SOMA DOS QUADRADOS DE DOIS NUMEROS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2: inteiro
soma: real
quadrado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o primeiro n�mero: ")
leia (n1)
quadrado <- n1*n1
soma <- quadrado
escreval ("O quadrado de",n1," �:",quadrado)
escreval ("Digite o segundo n�mero:")
leia (n2)
quadrado <- n2*n2
soma <- soma + quadrado
escreval ("O quadrado de",n2," �:",quadrado)
escreval ("A soma dos quadrados de",n1," +",n2," =",soma)
Fimalgoritmo