n: int
cont: int

print("Qual a ordem da matriz? ")
n= int(input())

mtz: [[int]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0,n):
    for j in range(0,n):
        print(f"Elemento [{i},{j}]: ")
        mtz[i][j]= int(input())

print("\nDIAGONAL PRINCIPAL: ")
for i in range(0,n):
    print(mtz[i][i], end="")
    print()

cont = 0
for i in range(0,n):
    for j in range(0,n):
        if mtz[i][j] < 0:
            cont = cont + 1

print(f"\nQUANTIDADE DE NUMEROS NEGATIVOS: {cont}")