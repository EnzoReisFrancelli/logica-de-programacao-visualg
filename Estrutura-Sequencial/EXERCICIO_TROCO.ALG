Algoritmo "exercicio_troco"

Var

      preco : real
      quant : inteiro
      valorCliente : real
      troco : real

Inicio

      troco <- valorCliente - (quant * preco)

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebio do cliente: ")
      leia(valorCliente)
      
      troco <- valorCliente - (quant * preco)
      escreva("TROCO: ",troco:4:2)
      

Fimalgoritmo