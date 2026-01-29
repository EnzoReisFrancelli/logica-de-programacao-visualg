idade1: int
idade2: int
nome1: str
nome2: str
media: float

print("DADOS DA PRIMEIRA PESSOA\n")
print("Digite o nome da primera pessoa:")
nome1: str = input()
print("Digite a idade da primeira pessoa:")
idade1= int(input())

print("\nDADOS DA SEGUNDA PESSOA\n")
print("Digite o nome da segunda pessoa:")
nome2: str = input()
print("Digite a idade da segunda pessoa:")
idade2= int(input())

media = (idade1 + idade2) / 2

print(f"\nA MEDIA DE IDADE ENTRE {nome1} E {nome2} EH {media:.2f} !")