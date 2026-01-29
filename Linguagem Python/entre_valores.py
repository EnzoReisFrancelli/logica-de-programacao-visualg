x: int
y: int
troca: int
soma: int
i: int

print("Digite um valor: ")
x= int(input())
print("Digite outro valor: ")
y= int(input())

if x > y:
    troca = x
    x = y
    y = troca

soma = 0
for i in range(x+1,y-1):
    if i % 2 != 0:
        soma = soma + i

print(f"\nSOMA DOS IMPARES = {soma}")