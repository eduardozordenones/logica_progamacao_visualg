Algoritmo "aumento"

// Exercicio - Aumento

Var
// Seção de Declarações das variáveis 

salario, novoSalario, aumento: real
porcentagem: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o salario da pessoa: ")
leia (salario)

se salario <= 1000 entao

  novoSalario <- salario + (salario * 20/ 100)
  aumento <- novoSalario - salario
  
  escreval ("Novo salario: R$ ", novoSalario:4:2)
  escreval ("Aumento: R$ ", aumento:4:2)
  escreval ("Porcentagem: 20%")
  senao
    se salario <= 3000 entao
    
    novoSalario <- salario + (salario * 15/ 100)
    aumento <- novoSalario - salario
    
    escreval ("Novo salario: R$ ", novoSalario:4:2)
    escreval ("Aumento: R$ ", aumento:4:2)
    escreval ("Porcentagem: 15%")
    senao
      se salario <= 8000 entao
      
      novoSalario <- salario + (salario * 10/ 100)
      aumento <- novoSalario - salario
      
      escreval ("Novo salario: R$ ", novoSalario:4:2)
      escreval ("Aumento: R$ ", aumento:4:2)
      escreval ("Porcentagem: 10%")
      senao
        se salario > 8000 entao
        
        novoSalario <- salario + (salario * 5/ 100)
        aumento <- novoSalario - salario
        
        escreval ("Novo salario: R$ ", novoSalario:4:2)
        escreval ("Aumento: R$ ", aumento:4:2)
        escreval ("Porcentagem: 5%")
        
      fimse
    fimse
  fimse
fimse







Fimalgoritmo