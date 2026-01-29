v1: float
v2: float
v3: float

print("Digite o primeiro valor: ")
v1= float(input())
print("Digite o segundo valor: ")
v2= float(input())
print("Digite o terceiro valor: ")
v3= float(input())

if v1 <= v2 and v1 <= v3:
    print(f"\nO MENOR VALOR EH {v1:.2f}")
elif v2 <= v3 and v2 <= v3:
    print(f"\nO MAIOR VALOR EH {v2:.2f}")
elif v3 <= v1 and v3 <= v2:
    print(f"\nO MENOR VALOR EH {v3:.2f}")
