Algoritmo "LE NUMEROS E MOSTRA TOTAL NEGATIVOS"
// Data atual  : 13/11/2020
Var
// Seção de Declarações das variáveis 
i, x, positivo, negativo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
positivo <- 0
negativo <- 0
    repita
        escreval ("Digite um número:")
        leia (x)
            se (x >= 0) entao
               positivo <- positivo + 1
            senao
                 se (x < 0) entao
                    negativo <- negativo + 1
                 fimse
            fimse
        i <- i + 1
    ate (i > 5)
escreval ("Total de números positivos: ",positivo)
escreval ("Total de números negativos: ",negativo)

Fimalgoritmo