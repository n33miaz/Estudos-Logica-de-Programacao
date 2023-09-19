x = 0; y = 1

while x != y:

    print("Digite dois numeros: ")
    x = int(input())
    y = int(input())

    if x < y:
        print("valores digitados em ordem crescente!")
        print()
    elif y < x:
        print("valores digitados em ordem decrescente!")
        print()
    else:
        print("numeros iguais!")
        print()

print("Programa Finalizado")

