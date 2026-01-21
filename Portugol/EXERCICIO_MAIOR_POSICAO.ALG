Algoritmo "exercicio_maior_posicao"

Var

    i, n, posicao : inteiro
    maiorValor : real
    vet : vetor [0..99] de real

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
            escreva("Digite um número: ")
            leia(vet[i])
      fimpara
      
      maiorValor <- vet[0]
      posicao <- 0
      para i de 1 ate n-1 faca
            se vet[i] > maiorValor entao
                maiorValor <- vet[i]
                posicao <- i
            fimse
      fimpara
      
      escreval
      
      escreval("MAIOR VALOR = ",maiorValor:4:2)
      escreval("POSIÇÃO = ",posicao)
      

Fimalgoritmo