Algoritmo "par_impar"



Var
// Seção de Declarações das variáveis 
N, X, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantos numeros voce vai digitar?")
   leia (N)

   para i de 1 ate N faca
     escreval ("digite um numero: ")
     leia (x)

     se x = 0 entao
     escreval ("NULO")
     senao
      se (X mod 2 <> 0) e (X < 0) entao
      escreval ("IMPAR NEGATIVO")
      senao
        se (X mod 2 <> 0) e (X >= 0) entao
        escreval ("IMPAR POSITIVO")
        senao
          se (X mod 2 = 0) e (X < 0) entao
           escreval ("PAR NEGATIVO")
           senao
             escreval ("PAR POSITIVO")
             
             fimse
           fimse
          fimse
        fimse
          
   fimpara







Fimalgoritmo