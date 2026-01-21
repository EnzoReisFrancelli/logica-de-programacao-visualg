Algoritmo "exercicio_matriz_geral"

Var

   N, i, j, linha, coluna : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio

     escreva("Qual a ordem da matriz? ")
     leia(N)
     
     para i de 0 ate N-1 faca
            para j de 0 ate N-1 faca
                   escreva("Elementos [", i, ",", j, "]: ")
                   leia(mat[i, j])
            fimpara
     fimpara
     
     escreval
     
     soma <- 0
     para i de 0 ate N-1 faca
            para j de 0 ate N-1 faca
                   se mat[i, j] > 0 entao
                   soma <- soma + mat[i, j]
                   fimse
            fimpara
     fimpara
     escreva("SOMA DE TODOS OS POSITIVOS: ",soma)
     
     escreval
     
     escreva("DIAGONAL PRINCIPAL: ")
     para i de 0 ate N-1 faca
          escreva(mat[i, i])
     fimpara
     
     escreval
     
     escreva("Escolha uma linha: ")
     leia(linha)
     escreva("LINHA ESCOLHIDA: ")
     para j de 0 ate N-1 faca
            escreva(mat[linha, j], " ")
     fimpara

     escreval
     
     escreva("Escolha uma coluna: ")
     leia(coluna)
     escreva("COLUNA ESCOLHIDA: ")
     para i de 0 ate N-1 faca
            escreva(mat[i, coluna], " ")
     fimpara

     escreval
     
     para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               se mat[i, j] < 0 entao
                  mat[i, j] <- exp(mat[i, j], 2)
               fimse
           fimpara
      fimpara
      
      
      para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               se mat[i, j] < 0 entao
                  mat[i, j] <- exp(mat[i, j], 2)
               fimse
           fimpara
      fimpara
      
      escreval
      
      escreval("MATRIZ ALTERADA: ")
      
      para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               escreva(mat[i, j], " ")
          fimpara
          escreval
      fimpara
      

Fimalgoritmo