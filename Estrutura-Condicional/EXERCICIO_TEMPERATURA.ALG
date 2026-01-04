Algoritmo "exercicio_temperatura"

Var

   C, F : real
   unidade : caracter

Inicio

       escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
       leia(unidade)
       
       
      se (unidade = "F") entao
       escreva("Digite a temperatura em  Fahrenheit: ")
       leia(F)
       C <- 5 / 9 * (F - 32)
       escreva("Temperatura equivalente em Celsius: ",C:4:2)
       senao
            se (unidade = "C") entao
       escreva("Digite a temperatura em Celsius: ")
       leia(C)
       F <- (C * 9 / 5) + 32
       escreva("Temperatura em  Fahrenheit: ",F:4:2)
       senao
       fimse
      fimse

Fimalgoritmo