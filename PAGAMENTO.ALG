Algoritmo "pagamento"
// Exercicio - Pagamento


Var
// Seção de Declarações das variáveis 

 nome : caractere
 valor_hora, pagamento : real
 horas_trabalhadas : inteiro


Inicio

  escreva ("Nome: ")
  leia (nome)
  
  escreva ("Valor por hora: ")
  leia (valor_hora)

  escreva ("Horas trabalhadas: ")
  leia (horas_trabalhadas)
  
  pagamento <- horas_trabalhadas * valor_hora
  
  escreva ("O pagamento de ", nome, " deve ser  ", pagamento:5:2)







Fimalgoritmo