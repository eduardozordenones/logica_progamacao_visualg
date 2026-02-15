Algoritmo "troco_verificado"
// Exercicio - troco verificado



Var
// Seção de Declarações das variáveis 
  preco, dinheiro, troco, falta: real
  quantidade: inteiro




Inicio

  escreval ("Preço do produto: ")
  leia (preco)
  escreval ("Quantidade comprada: ")
  leia (quantidade)
  escreval ("Dinheiro recebido: ")
  leia (dinheiro)
  


  se dinheiro >= (preco * quantidade) entao
     troco <-  dinheiro - preco * quantidade
     escreval ("Troco: ", troco:4:2)
  senao
     falta <- preco * quantidade - dinheiro
     escreval ("Dinheiro insuficiente, faltam R$ ", falta:4:2)
  
  fimse

Fimalgoritmo