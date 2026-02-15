Algoritmo "lanchonete"

// Exercicio lanchonete
Var
// Seção de Declarações das variáveis 

codigo, quantidade: inteiro
valorPago: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Codigo do produto:")
leia (codigo)

escreval ("Quantidade comprada: ")
leia (quantidade)

escolha codigo

caso 1
     valorPago <- 5.00 * quantidade
caso 2
     valorPago <- 3.50 * quantidade
caso 3
     valorPago <- 4.80 * quantidade
caso 4
     valorPago <- 8.90 * quantidade
caso 5
     valorPago <- 7.32 * quantidade
     
fimescolha

escreval ("Valor a pagar: R$ ", valorPago:4:2)


Fimalgoritmo