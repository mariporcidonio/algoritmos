Algoritmo "Melhor aluno da turma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
nome, cNome: caracter
nota, cNota: real
i, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("-----------------------")
escreval ("ESCOLA SANTA PACIENCIA")
escreval ("-----------------------")
escreva ("Quantos alunos a turma tem? ")
leia (x)
escreval ("-----------------------")
i <- 1
cNota <- 0
enquanto (i <= x) faca
  escreval ("ALUNO ",i)
  escreva ("Nome do aluno: ")
  leia (nome)
  escreva ("Nota de ",nome," ")
  leia (nota)
     se (nota > cNota) entao
        cNota <- nota
        cNome <- nome
     fimse
  i <- i + 1
  escreval ("-----------------------")
fimenquanto
escreval ("O melhor aproveitamento foi de ",Cnome," com a nota ",cNota)

Fimalgoritmo