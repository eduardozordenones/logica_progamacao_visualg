Algoritmo "notas"

  // Exercicio - Notas



Var

   nota1, nota2, nota_final: real




Inicio

    escreval ("Digite a primeira nota: ")
    leia (nota1)
    
    escreval ("Digite a segunda nota: ")
    leia (nota2)
    
    nota_final <- nota1 + nota2
    
    escreval ("Nota final = ", nota_final:5:1)
    
    se nota_final < 60 entao
      escreval ("REPROVADO")
    
    fimse
    




Fimalgoritmo