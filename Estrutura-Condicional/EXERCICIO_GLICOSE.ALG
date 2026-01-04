Algoritmo "exercicio_glicose"

Var

   glicose : real

Inicio

       escreva("Digite a medida da glicose: ")
       leia(glicose)
       
       se (glicose <= 100) entao
          escreva("Classificação: Normal")
       senao
            se (glicose > 100) e (glicose <= 140) entao
          escreva("Classificação: Elevada")
       senao
            se (glicose > 140) entao
               escreva("Classificação: Diabetes")
            senao
            fimse
       fimse
fimse
Fimalgoritmo