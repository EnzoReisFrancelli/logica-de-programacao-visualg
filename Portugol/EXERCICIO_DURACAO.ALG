Algoritmo "exercicio_duracao"

Var

   duracao : inteiro
   horas : inteiro
   resto : inteiro
   minutos : inteiro
   segundos : inteiro
   
Inicio

      escreva("Digite a duração em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao mod 3600
      
      minutos <- resto \ 60
      segundos <- resto mod 60

      escreval(horas, ":", minutos, ":", segundos)
      
Fimalgoritmo