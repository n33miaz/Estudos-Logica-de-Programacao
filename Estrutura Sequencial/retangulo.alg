Algoritmo "retangulo"

// Fazer um programa para ler as medidas da base
// e altura de um retângulo. Em seguida, mostrar o valor
// da área, perímetro e diagonal deste retângulo, com
// quatro casas decimais, conforme exemplos.

Var
    base, altura, area, perimetro, diagonal: real

Inicio
    Escreva("Digite a base do seu triangulo: ")
    Leia(base)
    Escreva("Digite a altura do seu triangulo: ")
    Leia(altura)
    
    area <- (base * altura)
    perimetro <- ((base * 2) + (altura * 2))
    diagonal <- RaizQ (Exp (base, 2) + Exp (altura, 2))
    
    EscrevaL("Valor da area: ", area)
    EscrevaL("Vlaor do perimetro: ", perimetro)
    EscrevaL("Valor da diagonal: ", diagonal)

Fimalgoritmo