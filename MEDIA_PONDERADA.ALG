Algoritmo "media_ponderada"





Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   a, b, c, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantos casos você vai digitar?")
   leia (N)

   para i de 1 ate N faca
   
     escreval ("Digite tres numeros:")
     leia(a)
     leia(b)
     leia(c)
     
     media <-(a * 2) + (b * 3) + (c * 5) / 10    // definindo o peso de cada

     escreval ("Media: ", media:3:1)


   fimpara






Fimalgoritmo