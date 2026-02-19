Algoritmo "validao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2026
Var
// Seção de Declarações das variáveis

n1, n2, media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a primeira nota:")
   leia (n1)

   enquanto (n1 < 0) ou (n1 > 10) faca
   escreval ("Valor incorreto, tente novamente!")
   leia (n1)
   fimenquanto
   
   escreval ("Digite a segunda nota: ")
   leia (n2)
   
   enquanto (n2 < 0) ou (n2 > 10) faca
   escreval ("Valor incorreto, tente novamente!")
   leia (n2)
   fimenquanto
   
   media <- (n1 + n2) / 2
   
   escreval ("Media: ", media)

Fimalgoritmo