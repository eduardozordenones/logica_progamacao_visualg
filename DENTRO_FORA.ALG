Algoritmo "dentro_fora"



Var
// Seção de Declarações das variáveis 

N, X, i, dentro, fora: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   dentro <- 0
   fora <- 0
   
   escreval ("Quantos numeros você vai digitar?")
   leia (N)
   
   para i de 1 ate N faca
   escreval ("Digite um numero")
   leia (X)
   
   se (X >= 10)  E  (X <= 20) entao
     dentro <- dentro + 1
   senao
     fora <- fora + 1
   fimse
   
   fimpara
   
   escreval (dentro, " Dentro")
   escreval (fora, " Fora")
   
Fimalgoritmo