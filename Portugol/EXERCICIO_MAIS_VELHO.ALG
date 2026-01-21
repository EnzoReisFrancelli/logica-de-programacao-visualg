Algoritmo "exercicio_mais_velho"

Var

     nome : vetor [0..99] de caracter
     idade : vetor [0..99] de inteiro
     n, i, maior, posMaior : inteiro

Inicio

      escreva("Quantas pessoas você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreval("Dados da" ,i+1, "a pessoa:")
             escreva("Nome: ")
             leia(nome[i])
             escreva("Idade: ")
             leia(idade[i])
      fimpara
    
      escreval
      
      maior <- idade[0]
      posMaior <- 0
      para i de 1 ate n-1 faca
             se maior < idade[i] entao
                  maior <- idade[i]
                  posMaior <- i
             fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ",nome[posMaior])
    
Fimalgoritmo