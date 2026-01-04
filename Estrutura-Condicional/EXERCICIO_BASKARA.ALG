Algoritmo "exercicio_baskara"

Var

   coefA : real
   coefB : real
   coefC : real
   x1 : real
   x2 : real
   delta : real

Inicio

      escreva("Digite o valor do coeficiente A: ")
      leia(coefA)
      escreva("Digite o valor do coeficiente B: ")
      leia(coefB)
      escreva("Digite o valor do coeficiente C: ")
      leia(coefC)
      escreval
      
      delta <- exp(coefB,2) - 4 * coefA * coefC
      x1 <- (-coefB + raizq(delta)) / (2*coefA)
      x2 <- (-coefB - raizq(delta)) / (2*coefA)
      
      se (coefA = 0) ou (delta < 0) entao
         escreval("Esta equação não possui raízes reais!")
      senao
           escreval("X1: ",x1:6:4)
           escreval("X2: ",x2:6:4)
      fimse
      
Fimalgoritmo