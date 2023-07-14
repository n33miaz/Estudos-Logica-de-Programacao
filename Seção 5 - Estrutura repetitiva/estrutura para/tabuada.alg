Algoritmo "tabuada"

// Ler um número inteiro N, daí mostrar na tela a
// tabuada de N para 1 a 10, conforme exemplo.

// 12/07/2023

Var

   x, i, n, resultado, fator: inteiro
   repeticao: caractere

Inicio

      x <- 0
      n <- 0
      resultado <- 0
      fator <- 1
      repeticao <- "S"

      escrevaL("Programa para mostrar a tabuada de um número")
      
      enquanto repeticao = "S" faca
      
      escreva("Deseja a tabuada até qual valor? ")
      leia(n)
      escreva("A tabuada será de qual valor? ")
      leia(x)
      
      para i de 1 ate n faca
          resultado <- x * fator
          escrevaL(x, " x", fator, " =", resultado)
          fator <- fator + 1
      fimpara
      
      escrevaL("Deseja fazer outra tabuada? S/N")
      leia(repeticao)
      
      fimenquanto

Fimalgoritmo