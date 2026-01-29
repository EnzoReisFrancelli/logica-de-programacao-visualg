n: int
soma: int
x: int

print("Quantos numeros serao digitados? ")
n= int(input())

print("\n")
soma = 0
for i in range(0,n):
    print(f"Digite o numero {i+1}: ")
    x= int(input())
    soma = soma + x

print("\nSOMA = ",soma)