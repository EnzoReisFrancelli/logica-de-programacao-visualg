Algoritmo "exercicio_media_pares"

Var

    n, i, contPares : inteiro
    vet : vetor [0..99] de inteiro
    media, soma: real

Inicio

      escreva("Quants elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreva("Digite um número: ")
             leia(vet[i])
      fimpara
      
      escreval
      
      soma <- 0
      contPares <- 0
      para i de 0 ate n-1 faca
             se vet[i] mod 2 = 0 entao
                contPares <- contPares + 1
                soma <- soma + vet[i]
             fimse
      fimpara
      
      media <- soma / contPares
      escreva("MÉDIA DOS NÚMEROS PARES = ",media:2:1)
    
Fimalgoritmo