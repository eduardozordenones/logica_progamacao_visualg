Algoritmo "exercicio_terreno"
  // referente atividade do Terreno
Var


largura, comprimento, area, valor, preco: real



Inicio
 escreva ("Informe a largura do terreno: ")
 leia (largura)
 escreva ("Informe o comprimento do terreno: ")
 leia (comprimento)
 escreva ("Informe o valor do metro quadrado em R$: ")
 leia (valor)
 
 area <- largura * comprimento
 escreval ("Area do terreno = ", area:8:2)

 preco <- area * valor
 escreval ("Preco do terreno = ", preco:8:2)
 


Fimalgoritmo