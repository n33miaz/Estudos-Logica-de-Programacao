Algoritmo "tabuada"

// Ler um n�mero inteiro N, da� mostrar na tela a
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

      escrevaL("Programa para mostrar a tabuada de um n�mero")
      
      enquanto repeticao = "S" faca
      
      escreva("Deseja a tabuada at� qual valor? ")
      leia(n)
      escreva("A tabuada ser� de qual valor? ")
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