Algoritmo "baskara"

// Fazer um programa para ler os três coeficientes de uma
// equação do segundo grau. Usando a fórmula de Baskara, calcular
// e mostrar os valores das raízes x1 e x2 da equação com quatro
// casas decimais, conforme exemplo. Se a equação não possuir
// raízes reais, mostrar uma mensagem.

Var

    a, b, c, baskara1, baskara2, delta : real


Inicio

    escreva("Digite o coefiênte a: ")
    leia(a)
    escreva("Digite o coefiênte b: ")
    leia(b)
    escreva("Digite o coefiênte c: ")
    leia(c)

    delta <- Exp(b,2) - (4 * a * c)
    
    se (delta < 0) ou (a = 0) então
       escrevaL("Está equação não possui raizes reais!")
    senão
         baskara1 <- (-b + RaizQ(delta)) / (2 * a)
         baskara2 <- (-b - RaizQ(delta)) / (2 * a)
         escrevaL("X1 = ", baskara1:2:4)
         escrevaL("X2 = ", baskara2:3:4)
    fimse

Fimalgoritmo