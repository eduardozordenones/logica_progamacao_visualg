Algoritmo "baskara"

// exercicio baskara

Var

A, B, C, X1, X2, delta: real


Inicio

    escreva ("Coeficiente A: ")
    leia (A)
    escreva("Coeficiente B: ")
    leia (B)
    escreva ("Coeficiente C: ")
    leia (C)

    delta <- b^2 - 4 * a * c

    se (a = 0) ou (delta < 0) entao
        escreval("Não existem raizes reais")
    senao
        x1 <- (-b + raizq(delta)) / (2 * a)
        x2 <- (-b - raizq(delta)) / (2 * a)
        escreval ("X1= ", x1:6:4)
        escreval ("X2= ", x2:6:4)
        
    fimse




Fimalgoritmo