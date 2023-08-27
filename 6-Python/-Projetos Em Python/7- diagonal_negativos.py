n = int(input("Qual a ordem da matriz? "))
m = n
print()

mat: [[float]] = [[0 for x in range(n)] for x in range(m)]

for i in range(0, n):
    for j in range(0, m):
        mat[i][j] = float(input(f"Elemento [{i},{j}]: "))

print()
print("Diagonal Principal:")
cont = -1
for i in range(0, n):
    cont = cont + 1
    for j in range(0, m):
        if j == cont:
            print(f"{mat[i][j]:.2f} ", end='')

qntd_negat = 0
for i in range(0, n):
    for j in range(0, m):
        if mat[i][j] < 0:
            qntd_negat = qntd_negat + 1

print()
print(f"Quantidade de negativos: {qntd_negat}")

