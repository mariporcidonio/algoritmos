Algoritmo "Calcula aumento de sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2020
Var
// Se��o de Declara��es das vari�veis 
salario, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe o sal�rio: ")
leia (salario)
     se salario < 2500 entao
     total <- (salario * 0.10) + salario
     escreval ("Recebeu um aumento de 10% R$",total)
     
     senao
     total <- (salario * 0.02) + salario
     escreval ("Recebeu um aumento de 2% R$",total)
     
     fimse

Fimalgoritmo