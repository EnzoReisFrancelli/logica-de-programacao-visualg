Algoritmo "exercicio_tempo_de_jogo"

Var

       horaInicial : inteiro
       horaFinal : inteiro
       duracao : inteiro

Inicio

      escreva("Digite a hora inicial: ")
      leia(horaInicial)
      escreva("Digite a hora final: ")
      leia(horaFinal)
      escreval
      se (horaInicial < horaFinal) entao
         duracao <- horaFinal - horaInicial
      senao
           duracao <- 24 - horaInicial + horaFinal
      fimse
      
      escreva("O jogo durou: ", duracao:2, " Horas")
      

Fimalgoritmo