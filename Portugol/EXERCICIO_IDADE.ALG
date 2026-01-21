Algoritmo "exercicio_idade"

Var

    nome1 : caracter
    nome2 : caracter
    idade1 : inteiro
    idade2 : inteiro
    media : real


Inicio
      
      escreva("Digite o nome da primeira pessoa: ")
      leia(nome1)
      escreva("Digite a idade da primeira pessoa: ")
      leia(idade1)
      escreva("Digite o nome da segunda pessoa: ")
      leia(nome2)
      escreva("Digite a idade da segunda pessoa: ")
      leia(idade2)
      escreval
      escreval("Dados informados sobre a primeira pessoa :")
      escreval("Nome: ",nome1)
      escreval("Idade: ",idade1)
      escreval("Dados informados sobre a segunda pessoa :")
      escreval("Nome: ",nome2)
      escreval("Idade: ",idade2)
      
      media <- (idade1 + idade2) / 2.0

      escreval("A média da idade de ",nome1 ," e ",nome2 ," é de ",media:4:1)

Fimalgoritmo