Algoritmo "exercicio_matriz"

Var

   N, M, i, j : inteiro
   mtz : vetor [0..4, 0..4] de inteiro

Inicio

     escreva("Digite quantas linhas a matriz vai possuir: ")
     leia(M)
     escreva("Digite quantas colunas a matriz vai possuir: ")
     leia(N)

     escreval

     para i de 0 ate M-1 faca
            para j de 0 ate N-1 faca
                  escreva("Elemento [", i, ",", j, "]: ")
                  leia(mtz[i, j])
            fimpara
     fimpara
     
     escreval
     
     escreval("MATRIZ DIGITADA: ")
     para i de 0 ate M-1 faca
            para j de 0 ate N-1 faca
                  escreva(mtz[i, j], " ")
            fimpara
            escreval
     fimpara
Fimalgoritmo