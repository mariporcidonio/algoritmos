Algoritmo "Le nota e informa reprovado aprovado avaliacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
// Se��o de Declara��es das vari�veis 
nota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe a nota do aluno: ")
leia (nota)
     se nota < 5 entao
     escreval ("REPROVADO")
              senao
              se nota > 7 entao
              escreval ("APROVADO")
                       senao
                       escreval ("FACA OUTRA AVALIA��O")
              fimse
     fimse
Fimalgoritmo