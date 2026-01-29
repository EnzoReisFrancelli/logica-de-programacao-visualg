nome: str
idade: int
salario: float
genero: str

print("Digite o nome do funcionario: ")
nome: str = input()
print("Digie a idade do funcionario: ")
idade= int(input())
print("Digite o genero do funcionario: ")
genero: str = input()
print("Digite o salario do funcionario: ")
salario= float(input())

print("\n")
print("DADOS APRESENTADOS: \n")
print("NOME: ",nome)
print("IDADE: ",idade)
print("GENERO: ",genero)
print(f"SALARIO: {salario:.2f}")

