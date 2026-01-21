Algoritmo "exercicio_troco_verificado"

Var

   preco : real
   quant : inteiro
   recebido : real
   troco : real
   valorPagar : real
   resto: real

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      
      valorPagar <- quant * preco
      troco <- recebido - valorPagar
      resto <- valorPagar - recebido
      
      se (recebido < valorPagar) entao
         escreval("Valor restante: ",resto)
      senao
           escreval("Troco: ",troco:4:2)
      fimse


Fimalgoritmo