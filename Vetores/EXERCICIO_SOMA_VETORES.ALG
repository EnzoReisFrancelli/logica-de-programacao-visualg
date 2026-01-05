Algoritmo "exercicio_soma_vetores"

Var

    A : vetor [0..99] de inteiro
    B : vetor [0..99] de inteiro
    C : vetor [0..99] de inteiro
    i, n : inteiro

Inicio

     escreva("Quantos valores vai ter cada vetor? ")
     leia(n)
     
     escreval("Digite os valores do vetor A: ")
     para i de 0 ate n-1 faca
            leia(A[i])
     fimpara
     
     escreval
     
     escreval("Digite os valores do vetor B: ")
     para i de 0 ate n-1 faca
            leia(B[i])
     fimpara
     
     escreval
     
     escreval("VETOR RESULTANTE: ")
     para i de 0 ate n-1 faca
           C[i] <- A[i] + B[i]
           escreval(C[i])
    fimpara
    
    
Fimalgoritmo