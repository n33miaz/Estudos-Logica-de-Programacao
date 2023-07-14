Algoritmo "teste_para"

// 11/07/2023

Var

   i, x, numeros, soma: inteiro

Inicio

    x <- 0
    soma <- 0
    numeros <- 0
    i <- 0

    escreva("Quantos números serão digitados? ")
    leia(numeros)
    
    para i de 1 ate (numeros) faca
         escreva("Digite um número: ")
         leia(x)
         soma <- soma + x
    fimpara
    
    escreva("A soma dos números digitados é: ", soma)
         

Fimalgoritmo