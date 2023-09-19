print("Dados da primeira pessoa")
nome1 = input("Nome: ")
idade1 = int(input("Idade: "))

print()
print("Dados da segunda pessoa")
nome2 = input("Nome: ")
idade2 = int(input("Idade: "))

print()
media = (idade1 + idade2) / 2.0
print(f"A media de idade entre {nome1} e {nome2} eh de {media:.1f} anos")