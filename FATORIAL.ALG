Algoritmo "fatorial"

// fazer um programa para ler um numero naturan N (max 15) e depois calcular
// e mostrar o fatorial de N.


Var
// Seção de Declarações das variáveis 
N, i, fatorial: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o valor de N: ")
   leia (N)

   fatorial <- 1

   para i de 1 ate N faca
     fatorial <- fatorial * i
   fimpara

   escreval ("Fatorial: ", fatorial)


Fimalgoritmo