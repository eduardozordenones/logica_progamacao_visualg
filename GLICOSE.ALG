Algoritmo "glicose"

 //exercicio Glicose




Var

 glicose: real

Inicio

   escreval ("Digite a medida da glicose: ")
   leia (glicose)
   
   se glicose <= 100 entao
     escreval ("Classifição: normal ")
    senao
      se glicose <= 140 entao
        escreval ("Classificação: elevado ")
         senao
          se glicose > 140 entao
           escreval ("Classificação: diabetes ")
        fimse
      fimse
    fimse
   

Fimalgoritmo