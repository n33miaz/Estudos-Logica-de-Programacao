Algoritmo "soma_impares"

// Leia 2 valores inteiros X e Y (em qualquer ordem).
// A seguir, calcule e mostre a soma dos números impares entre eles.

// 12/07/2023

Var

   x, y, troca, i, soma: inteiro

Inicio

      escrevaL("Programa que faz a soma dos números impares entre dois números.")
      escreva("Digite o primeiro número: ")
      leia(x)
      escreva("Digite o segundo número: ")
      leia(y)
      
      se x > y entao
         troca <- x
         x <- y
         y <- troca
      fimse
      
      para i de (x + 1) ate (y - 1) faca
           se i % 2 <> 0 entao
           soma <- soma + i
           fimse
      fimpara

      escrevaL("O resultado da soma é: ", soma)
         

Fimalgoritmo