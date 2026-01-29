hora: int

print("Digite apenas a hora: ")
hora= int(input())

if hora >= 6 and hora < 12:
    print("\nBOM DIA!")
elif hora >= 12 and hora <18:
    print("\nBOA TARDE!")
elif hora >= 18 and hora <= 23:
    print("\nBOA NOITE!")
elif hora == 00 or hora < 6:
    print("\nMADRUGADA!")
else:
    print("\nHORA INEXISTENTE!")