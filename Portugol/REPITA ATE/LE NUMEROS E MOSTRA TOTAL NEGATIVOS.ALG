Algoritmo "LE NUMEROS E MOSTRA TOTAL NEGATIVOS"
// Data atual  : 13/11/2020
Var
// Se��o de Declara��es das vari�veis 
i, x, positivo, negativo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
positivo <- 0
negativo <- 0
    repita
        escreval ("Digite um n�mero:")
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
escreval ("Total de n�meros positivos: ",positivo)
escreval ("Total de n�meros negativos: ",negativo)

Fimalgoritmo