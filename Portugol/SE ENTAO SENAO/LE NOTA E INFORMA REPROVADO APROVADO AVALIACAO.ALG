Algoritmo "Le nota e informa reprovado aprovado avaliacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
// Seção de Declarações das variáveis 
nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe a nota do aluno: ")
leia (nota)
     se nota < 5 entao
     escreval ("REPROVADO")
              senao
              se nota > 7 entao
              escreval ("APROVADO")
                       senao
                       escreval ("FACA OUTRA AVALIAÇÃO")
              fimse
     fimse
Fimalgoritmo