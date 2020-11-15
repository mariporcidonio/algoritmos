Algoritmo "Melhor aluno da turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
nome, cNome: caracter
nota, cNota: real
i, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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