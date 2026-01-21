Algoritmo "exercicio_medidas"

Var

   a : real    areaQuadrado : real
   b : real    areaTriangulo : real
   c : real    areaTrapezio : real

Inicio

         escreva("Digite o valor da medida A: ")
         leia(a)
         escreva("Digite o valor da medida B: ")
         leia(b)
         escreva("Digite o valor da medida C: ")
         leia(c)
         escreval
         
         escreval("Áreas calculadas: ")
         
         areaQuadrado <- exp(a,2)
         areaTriangulo <- (a * b) / 2
         areaTrapezio <- ((a + b) * c) / 2
         
         escreval("Área do quadrado: ",areaQuadrado:6:4)
         escreval("Área do triângulo: ",areaTriangulo:6:4)
         escreval("Área do trapézeio: ",areaTrapezio:6:4)
      

Fimalgoritmo