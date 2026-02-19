Algoritmo "quadrante"





Var
// Seção de Declarações das variáveis 
x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite os valores das cordenadas X e Y:")
leia (x, y)

enquanto (x <> 0) e (y <> 0) faca


   se (x > 0) e (y > 0) entao
     escreval ("Quadrante Q1")
   senao
     se (x < 0) e (y > 0) entao
         escreval("Quadrante Q2")
     senao
       se (x < 0) e (y < 0) entao
          escreval("Quadrante Q3")
       senao
          escreval ("Quadrante Q4")
       fimse
     fimse
   fimse

   escreval ("Digite os valores das cordenadas X e Y:")
   leia (x, y)
fimenquanto
       





Fimalgoritmo