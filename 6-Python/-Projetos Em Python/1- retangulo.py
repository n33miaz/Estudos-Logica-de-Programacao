base = float(input("Digite o valor da base do retangulo: "))
altura = float(input("agora o valor da altura: "))
print()

area = base * altura
print(f"Area = {area:.2f}")

perimetro = (base * 2) + (altura * 2)
print(f"Perimetro = {perimetro:.2f}")

diagonal = ((base ** 2) + (altura ** 2)) ** (1/2)
print(f"Diagonal = {diagonal:.4f}")