Algoritmo "teste_para"

// 11/07/2023

Var

   i, x, numeros, soma: inteiro

Inicio

    x <- 0
    soma <- 0
    numeros <- 0
    i <- 0

    escreva("Quantos n�meros ser�o digitados? ")
    leia(numeros)
    
    para i de 1 ate (numeros) faca
         escreva("Digite um n�mero: ")
         leia(x)
         soma <- soma + x
    fimpara
    
    escreva("A soma dos n�meros digitados �: ", soma)
         

Fimalgoritmo