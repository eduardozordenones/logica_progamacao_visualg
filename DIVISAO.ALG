Algoritmo "divisao"



Var
// Seção de Declarações das variáveis 
N, i: inteiro
divisao, numerador, denominador: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantos casos voce vai digitar?")
   leia (N)

   para i de 1 ate N faca
   
  escreval ("Entre com o numerador: ")
  leia (numerador)
  escreval ("Entre com o denominador: ")
  leia (denominador)
  
  se denominador = 0 entao
    escreval ("Divisao impossivel")
  senao
    divisao <- numerador  / denominador
    escreval ("Divisao: ", divisao:2:1)
    
  fimse
  
fimpara



Fimalgoritmo