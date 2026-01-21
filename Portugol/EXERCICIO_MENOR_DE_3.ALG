Algoritmo "exercicio_menor_de_3"

Var

   v1 : inteiro
   v2 : inteiro
   v3 : inteiro

Inicio

      escreva("Digite o primeiro valor: ")
      leia(v1)
      escreva("Digite o segundo valor: ")
      leia(v2)
      escreva("Digite o terceiro valor: ")
      leia(v3)
      escreval
      
      se (v1 <= v2) e (v1 <= v3) entao
         escreval("O menor valor é = ",v1:1)
      senao
           se (v2 <= v1) e (v2 <= v3) entao
              escreval("O menor valor é = ",v2:1)
      senao
           escreval("O menor valor é = ",v3:1)
            fimse
      fimse
      
Fimalgoritmo