Algoritmo "Aluno aprovado reprovado recuperacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Seção de Declarações das variáveis
nota, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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