Algoritmo "menor_de_tres"

// exercicio Menor de Tres

Var


 a,b,c,menor: inteiro



Inicio

   escreval ("Valor 1: ")
   leia (a)
   
   escreval ("Valor 2: ")
   leia (b)

   escreval ("Valor 3: ")
   leia (c)
   
   se (a < b) e (a < b) entao
     menor <- a
   senao
     se b < c entao
        menor <- b
     senao
        menor <- c
     fimse
   fimse
   
   escreval ("Menor: ", menor)


Fimalgoritmo