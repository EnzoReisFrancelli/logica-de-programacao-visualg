Algoritmo "exercicio_retangulo"

Var

   base : real
   altura : real
   area : real
   perimetro : real
   diagonal : real


Inicio

   escreva("Digite a base do retangulo: ")
   leia(base)
   escreva("Digite a altura do retagulo: ")
   leia(altura)
   escreval
   
   area <- base * altura
   perimetro <- (2*base) + (2*altura)
   diagonal <-   raizq(exp(base, 2) + exp(altura, 2))
   
   escreval("Dados informados e calculados: ")
   escreval("Base do retangulo: ", base:4:1)
   escreval("Altura do retangulo: ", altura:4:1)
   escreval("Área do retangulo: ", area:6:4)
   escreval("Perímetro do retangulo: ", perimetro:6:4)
   escreval("Diagonal do retangulo: ", diagonal:6:4)

      
Fimalgoritmo