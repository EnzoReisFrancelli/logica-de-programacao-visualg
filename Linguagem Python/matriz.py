M: int
N: int

print("Quantas linhas vai ter a matriz? ")
M= int(input())
print("Quantas colunas vai ter a matriz? ")
N= int(input())

mat: [[int]] = [[0 for x in range(N)] for x in range(M)]

for i in range(0, M):
    for j in range(0, N):
        print(f"Elemento [{i},{j}]: ")
        mat[i][j]= int(input())

print()
print("MATRIZ DIGITADA:")
for i in range(0, M):
    for j in range(0, N):
        print(f"{mat[i][j]} ", end="")
    print()