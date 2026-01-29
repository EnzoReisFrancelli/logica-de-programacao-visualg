n: int
soma: int
media: float

print("Digite quantos numeros serao digitados? ")
n= int(input())

numeros: [int] = [0 for x in range(n)]

for i in range(0,n):
    print(f"Digite o numero {i+1}: ")
    numeros[i]= int(input())

print("\nVALORES: ")
for i in range(0,n):
    print(numeros[i], " ")

soma = 0
for i in range(0,n):
    soma = soma + numeros[i]

media = soma / n

print(f"\nSOMA: {soma}")
print(f"\nMEDIA: {media:.1f}")