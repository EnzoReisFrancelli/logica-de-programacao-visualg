Algoritmo "exercicio_terreno"

Var

   largura : real
   comprimento : real
   valorMetroQuadrado : real
   area : real
   preco : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimeto do terreno: ")
      leia(comprimento)
      escreva("Digie o valor do metro quadrado do terreno: ")
      leia(valorMetroQuadrado)

      area <- largura * comprimento
      preco <- area * valorMetroQuadrado
      
      escreval
      escreval("Dados informados e calculados: ")
      escreval("Largura: ",largura:8:1)
      escreval("Comprimento: ",comprimento:8:1)
      escreval("Valor do metro quadrado do terreno: ",valorMetroQuadrado:8:2)
      escreval("Area do terreno: ",area:8:2)
      escreval("Preço do terreno: ",preco:8:2)
      
      
Fimalgoritmo