Algoritmo "exercicio_multiplos"

Var

     n1, n2 : inteiro

Inicio

      escreva("Digite o primeiro número inteiro: ")
      leia(n1)
      escreva("Digite o segundo número inteiro: ")
      leia(n2)

      escreval
      
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreva("São multiplos")
      senao
           escreva("Não são multiplos")
      fimse

Fimalgoritmo