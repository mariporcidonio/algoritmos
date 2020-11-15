Algoritmo "Calcula aumento de salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2020
Var
// Seção de Declarações das variáveis 
salario, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o salário: ")
leia (salario)
     se salario < 2500 entao
     total <- (salario * 0.10) + salario
     escreval ("Recebeu um aumento de 10% R$",total)
     
     senao
     total <- (salario * 0.02) + salario
     escreval ("Recebeu um aumento de 2% R$",total)
     
     fimse

Fimalgoritmo