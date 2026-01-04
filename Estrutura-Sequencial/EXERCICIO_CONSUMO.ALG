Algoritmo "exercicio_consumo"

Var

   distancia : real
   combustivelGasto : real
   consumoMedio : real

Inicio

      escreva("Digite a distância percorrida em KM: ")
      leia(distancia)
      escreva("Digite a quantidade de combustível usado: ")
      leia(combustivelGasto)
      
      consumoMedio <-  distancia / combustivelGasto
      
      escreval("O consumo médio foi de: ",consumoMedio:6:3)
      

Fimalgoritmo