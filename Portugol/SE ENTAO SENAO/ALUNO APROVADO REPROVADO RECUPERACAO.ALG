Algoritmo "Aluno aprovado reprovado recuperacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis
nota, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a nota do aluno: ")
leia (nota)
     se (nota < 4) entao
        escreval ("REPROVADO")
     senao
        se (nota >= 4) e (nota < 7) entao
           escreval ("RECUPERACAO")
        senao
           escreval ("APROVADO")
        fimse
     fimse

Fimalgoritmo