Algoritmo "exercicio_lanchonete"

Var

   codigo : inteiro
   quant : inteiro
   valorPagar : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quant)
      
      se (codigo = 1) entao
         valorPagar <- 5 * quant
         escreva("Valor a pagar: R$ ",valorPagar:4:2)
      senao
          se (codigo = 2) entao
              valorPagar <- 3.5 * quant
              escreva("Valor a pagar: R$ ",valorPagar:4:2)
         senao
              se (codigo = 3) entao
                  valorPagar <- 4.8 * quant
                  escreva("Valor a pagar: R$ ",valorPagar:4:2)
              senao
                   se (codigo = 4) entao
                       valorPagar <- 8.9 * quant
                       escreva("Valor a pagar: R$ ",valorPagar:4:2)
                   senao
                        se (codigo = 5) entao
                            valorPagar <- 7.32 * quant
                            escreva("Valor a pagar: R$ ",valorPagar:4:2)
                        senao
                        fimse
                   fimse
              fimse
         fimse
    fimse
      

Fimalgoritmo