Algoritmo "exercicio_abaixo_da_media"

Var

    n, i : inteiro
    vet : vetor [0..99] de real
    media, soma : real

Inicio

      escreva("Quantos elementos vai ter no vetor: ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreva("Digite um número: ")
             leia(vet[i])
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
             soma <- soma + vet[i]
      fimpara
      
      escreval
      
      media <- soma / n
      escreva("MÉDIA DO VETOR: ",media:4:3)
      
      escreval
      
      escreval("VALORES ABAIXO DA MÉDIA: ")
      para i de 0 ate n-1 faca
         se vet[i] < media entao
              escreval(vet[i]:2:1)
         fimse
      fimpara
    
Fimalgoritmo