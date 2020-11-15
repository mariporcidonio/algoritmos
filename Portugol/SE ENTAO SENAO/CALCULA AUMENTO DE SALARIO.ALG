Algoritmo "Calcula aumento de salario"
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
escreval ("Digite o valor do seu salário: ")
leia (salario)
se salario < 2500 entao
   total <- (salario * 0.10) + salario
   escreval ("Parabéns, você tem direito ao aumento de 10%!",total)
senao
   escreval ("Você não tem direito ao aumento de 10%!")
fimse

Fimalgoritmo