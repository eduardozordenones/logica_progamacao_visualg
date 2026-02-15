Algoritmo "retangulo"
// desafio - retangulo


Var

base, altura, area, perimetro, diagonal: real


Inicio

// a ideia e explorar o uso de funcoes matematicas

 escreva ("Informe a base do retangulo: ")
 leia (base)
 escreva ("Informe a altura do retangulo: ")
 leia (altura)
 
 area <- base * altura
 
 escreval ("Area = ", area:8:4)
 
 perimetro <- (2 * base) + (2 * altura)
 
 escreval ("Perimetro = ", perimetro:8:4)
 
 diagonal <- raizq (exp(base, 2) + exp(altura, 2))
 
 escreval ("Diagonal = ", diagonal:8:4)
 



Fimalgoritmo