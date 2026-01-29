idade: int
salario: float
altura: float
genero: str
nome = str

idade = 20
salario = 6150.5
altura = 1.80
genero = "M"
nome = "Enzo Reis Francelli"

print("\n")
print("NOME: ", nome)
print("IDADE: ", idade)
print("ALTURA: ", altura)
print("GENERO: ", genero)
print("SALARIO: ", salario)

print("\n")
print("NOME: ", nome)
print("IDADE: ", idade)
print(f"O funcionario {nome}, de idade {idade} e altura {altura:.2f}, do genero {genero}, ganha {salario:.2f} reais ")
