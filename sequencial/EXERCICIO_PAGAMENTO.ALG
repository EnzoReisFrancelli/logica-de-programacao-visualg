Algoritmo "exercicio_pagamento"

Var

   nomeFuncionario : caracter
   valorHora : real
   quantHoras : inteiro
   pagamento : real

Inicio

      escreva("Digite o nome d funcionário: ")
      leia(nomeFuncionario)
      escreva("Digite o valor por horas trabalhadas: ")
      leia(valorHora)
      escreva("Digite a quantidade de horas trabalhadas: ")
      leia(quantHoras)
      
      pagamento <- valorHora * quantHoras
      
      escreval
      escreval("O pagamento para ",nomeFuncionario ," deve ser ",pagamento:5:2)
      

Fimalgoritmo