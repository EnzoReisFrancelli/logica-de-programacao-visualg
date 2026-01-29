v1: int
soma: int

print("Digite um numero: ")
v1= int(input())

soma = 0
while v1 != 0:
    soma = soma + v1
    print("Digite outro numero: ")
    v1 = int(input())

print("SOMA = ",soma)
