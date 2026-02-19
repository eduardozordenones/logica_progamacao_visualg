Algoritmo "experiencias"






Var
// Seção de Declarações das variáveis 

   N, i, qte, totalCobaias, totalSapos, totalRatos, totalCoelhos: inteiro
   tipoCobaia: caractere
   pRatos, pSapos, pCoelhos: real
   



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   totalSapos <- 0
   totalCoelhos <- 0
   totalRatos <- 0


   escreval ("Escreva quantos casos de teste serao utilizados: ")
   leia (N)
   
   para i de 1 ate N faca
   escreval ("Quantidade de cobaias: ")
   leia (qte)
   escreval ("Tipo de cobaia: ")
   leia (tipoCobaia)
   
   se tipoCobaia = "R" entao
     totalRatos <- totalRatos + qte
   senao
     se tipoCobaia = "S" entao
       totalSapos <- totalSapos + qte
       senao
           totalCoelhos <- totalCoelhos + qte
         fimse
       fimse
   
   fimpara
   
   totalCobaias <- totalRatos + totalSapos + totalCoelhos  // soma total
   
   pCoelhos <- totalCoelhos / totalCobaias * 100 // CALCULANDO PORCENTAGEM
   pRatos <- totalRatos / totalCobaias * 100 // CALCULANDO PORCENTAGEM
   pSapos <- totalSapos / totalCobaias * 100 // CALCULANDO PORCENTAGEM
   
   escreval ("Relatorio final: ")
   escreval ("Total: ", totalCobaias, " cobaias")
   escreval ("Total de coelhos: ", totalCoelhos)
   escreval ("Total de ratos:  ", totalRatos)
   escreval ("Total de sapos:  ", totalSapos)
   escreval ("Percentual de coelhos:", pCoelhos:4:2)
   escreval ("Percentual de ratos:", pRatos:4:2)
   escreval ("Percentual de sapos:", pSapos:4:2)
   

Fimalgoritmo