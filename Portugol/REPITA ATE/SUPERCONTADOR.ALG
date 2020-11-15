Algoritmo "Supercontador"
// Data atual  : 14/11/2020
Var
// Seção de Declarações das variáveis 
resp, cont, x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   escreval ("=================")
   escreval ("|      MENU     |")
   escreval ("=================")
   escreval ("| [1] De 1 a 10 |")
   escreval ("| [2] De 10 a 1 |")
   escreval ("| [3] Sair      |")
   escreval ("=================")
   leia (resp)
   cont <- 0
   x <- 11
   se (resp = 1) entao
      escreva ("Contando: ")
      repita
         cont <- cont + 1
         escreva (cont)
      ate (cont = 10)
   fimse
   se (resp = 2) entao
      escreva ("Contando: ")
      repita
         x <- x - 1
         cont <- cont + 1
         escreva (x)
      ate (cont = 10)
   fimse
   escreval (" ")
ate (resp = 3)
Fimalgoritmo