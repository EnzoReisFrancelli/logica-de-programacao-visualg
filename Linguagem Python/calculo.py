import math

base: float
altura: float
perimetro: float
area: float
diagonal: float

print("Digite o valor da base: ")
base= float(input())
print("Digite o valor da altura: ")
altura= float(input())

area = base * altura
perimetro = 2 * (base + altura)
diagonal = math.sqrt(math.pow(base,2) + math.pow(altura,2))

print("DADOS CALCULADOS:\n")
print(f"BASE = {base:.2f}")
print(f"ALTURA = {altura:.2f}")
print(f"AREA = {area:.2f}")
print(f"PERIMETRO = {perimetro:.2f}")
print(f"DIAGONAL = {diagonal:.2f}")
