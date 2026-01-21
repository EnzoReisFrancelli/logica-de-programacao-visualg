Algoritmo "exercicio_numeros_pares"

Var

   n, i, qtePar : inteiro
   vet : vetor [0..99] de inteiro

Inicio

      escreva("Quantos número você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreva("Digite um número: ")
             leia(vet[i])
      fimpara
      
      qtePar <- 0
      escreval
      escreval("NÚMEROS PARES: ")
      para i de 0 ate n-1 faca
             se vet[i] mod 2 = 0 entao
                    escreva(vet[i], " ")
                    qtePar <- qtePar + 1
             fimse
      fimpara
      
      escreval
      
      escreval("QUANTIDADE DE NÚMEROS PARES: ",qtePar)

Fimalgoritmo