Algoritmo "exercicio_soma_vetor"

Var

    M, N, i, j : inteiro
    A : vetor [0..9, 0..9] de inteiro
    B : vetor [0..9, 0..9] de inteiro
    SOMA : vetor [0..9, 0..9] de inteiro

Inicio

       escreva("Quantas linhas cada matriz vai ter? ")
       leia(M)
       escreva("Quantas colunas cada matriz vai ter? ")
       leia(N)
       
       escreval
       
       escreval("Digite os valores da matriz A: ")
       para i de 0 ate M-1 faca
              para j de 0 ate N-1 faca
                     escreva("Elemento [", i, ",", j, "]: ")
                     leia(A[i, j])
              fimpara
       fimpara
       
       escreval
       
       escreval("Digite os valores da matriz B: ")
       para i de 0 ate M-1 faca
              para j de 0 ate N-1 faca
                     escreva("Elemento [", i, ",", j, "]: ")
                     leia(B[i, j])
              fimpara
       fimpara
       
       escreval
       
       escreval("MATRIZ SOMA: ")
       para i de 0 ate M-1 faca
              para j de 0 ate N-1 faca
                     SOMA[i, j] <- A[i, j] + B[i, j]
                     escreva(SOMA[i, j], " ")
              fimpara
              escreval
       fimpara
       
Fimalgoritmo