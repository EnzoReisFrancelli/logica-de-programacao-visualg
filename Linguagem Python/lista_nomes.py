n: int
print("Quantos nomes serao digtados? ")
n= int(input())

nomes: [str] = [0 for x in range(n)]

for i in range(0,n):
    print(f"Digite o nome {i+1}: ")
    nomes[i]= str = input()

print("\n")
print("NOMES DIGITADOS: \n")
for i in range(0,n):
    print(nomes[i],"\n")