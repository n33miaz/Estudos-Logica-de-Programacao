x1 = int(input("Primeiro valor: "))
x2 = int(input("Segundo valor: "))
x3 = int(input("Terceiro valor: "))

print()
if x1 < x2 and x1 < x3:
    menor = x1
elif x2 < x1 and x2 < x3:
    menor = x2
elif x3 < x1 and x3 < x2:
    menor = x3
else:
    menor = x1
print(f"O menor entre os tres eh: {menor}")
