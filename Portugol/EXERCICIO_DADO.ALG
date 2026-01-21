Algoritmo "exercicio_dado"

Var

   d1, d2, d3 : real

Inicio

      escreval("Digite as três distâncias: ")
      leia(d1)
      leia(d2)
      leia(d3)
      
      escreval

se (d1 >= d2) e (d1 >= d3) entao
         escreva("MAIOR DISTÂNCIA: ",d1:4:2)
      senao
           se (d2 >= d1) e (d2 >= d3) entao
         escreva("MAIOR DISTÂNCIA: ",d2:4:2)
      senao
           se (d3 >= d1) e (d3 >= d2) entao
              escreva("MAIOR DISTÂNCIA: ",d3:4:2)
         senao
         fimse
      fimse
fimse

Fimalgoritmo