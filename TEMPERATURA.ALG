Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

 // exercicio temperatura

var
medida: caractere
temperatura, celsius, fahrenheit, formula: real


Inicio




 escreval ("Voce vai digitar a temperatura em qual escala (C/F)?")
 leia (medida)
 
 se (medida = "C") ou (medida = "c") entao
   escreval ("Digite a temperatura em Celsius:")
   leia (celsius)
  
   fahrenheit <- (celsius * 9/5)  + 32
  
   escreval ("Temperatura equivalente em Fahrenheit: ", fahrenheit:4:2)
 fimse
  
    se (medida = "F") ou (medida = "f") entao
      escreval ("Digite a temperatura em Fahrenheit: ")
      leia (fahrenheit)
    
      celsius <- 5/9 * (fahrenheit - 32)
    
      escreval ("Temperatura equivalente em Celsius: ", celsius:4:2)

    fimse



Fimalgoritmo