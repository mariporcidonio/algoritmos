Algoritmo "Escolhendo pessoas"
// Data atual  : 14/11/2020
Var
// Seção de Declarações das variáveis 
sexo, resp: caracter
idade, cor, contM, contF: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contM <- 0
contF <- 0
repita
   escreval ("======================")
   escreval ("  SELETOR DE PESSOAS  ")
   escreval ("======================")
   escreva ("Qual o sexo? [M/F] ")
   leia (sexo)
   escreva ("Qual a idade? ")
   leia (idade)
   escreval ("Qual a cor do cabelo?")
   escreval ("----------------------")
   escreval ("[1] Preto")
   escreval ("[2] Castanho")
   escreval ("[3] Loiro")
   escreval ("[4] Ruivo")
   leia (cor)
   se (sexo = "M") e (idade > 18) e (cor = 2) entao
      contM <- contM + 1
   fimse
   se (sexo = "F") e (idade >= 25) e (idade <=30) e (cor = 3) entao
      contF <- contF + 1
   fimse
   escreva ("Quer continuar? [S/N]")
   leia (resp)
ate (resp = "N")
escreval ("Total de homens com mais de 18 e cabelos castanhos: ",contM)
escreval ("Total de mulheres entre 25 e 30 e cabelos loiros: ",contF)
Fimalgoritmo