Algoritmo "baskara"

// Fazer um programa para ler os tr�s coeficientes de uma
// equa��o do segundo grau. Usando a f�rmula de Baskara, calcular
// e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro
// casas decimais, conforme exemplo. Se a equa��o n�o possuir
// ra�zes reais, mostrar uma mensagem.

Var

    a, b, c, baskara1, baskara2, delta : real


Inicio

    escreva("Digite o coefi�nte a: ")
    leia(a)
    escreva("Digite o coefi�nte b: ")
    leia(b)
    escreva("Digite o coefi�nte c: ")
    leia(c)

    delta <- Exp(b,2) - (4 * a * c)
    
    se (delta < 0) ou (a = 0) ent�o
       escrevaL("Est� equa��o n�o possui raizes reais!")
    sen�o
         baskara1 <- (-b + RaizQ(delta)) / (2 * a)
         baskara2 <- (-b - RaizQ(delta)) / (2 * a)
         escrevaL("X1 = ", baskara1:2:4)
         escrevaL("X2 = ", baskara2:3:4)
    fimse

Fimalgoritmo