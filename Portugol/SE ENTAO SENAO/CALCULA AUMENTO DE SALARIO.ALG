Algoritmo "Calcula aumento de salario"
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
escreval ("Digite o valor do seu sal�rio: ")
leia (salario)
se salario < 2500 entao
   total <- (salario * 0.10) + salario
   escreval ("Parab�ns, voc� tem direito ao aumento de 10%!",total)
senao
   escreval ("Voc� n�o tem direito ao aumento de 10%!")
fimse

Fimalgoritmo