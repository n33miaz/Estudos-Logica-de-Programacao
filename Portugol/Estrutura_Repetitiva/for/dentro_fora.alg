Algoritmo "dentro_fora"

// Leia um valor inteiro N. Este valor será a quantidade de
// valores inteiros X que serão lidos em seguida. Mostre quantos
// destes valores X estão dentro do intervalo [10,20] e quantos estão
// fora do intervalo, conforme exemplo:

// 12/07/2023

Var

   x, i, n, dentro, fora: inteiro

Inicio

      x <- 0
      n <- 0
      dentro <- 0
      fora <- 0

      escrevaL("Mostrarei quantos números estão dentro do intervalo [10,20]")
      escreva("Quantos números você vai digitará? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           escolha x
           caso 10
             dentro <- dentro + 1
           caso 11
             dentro <- dentro + 1
           caso 12
             dentro <- dentro + 1
           caso 13
             dentro <- dentro + 1
           caso 14
             dentro <- dentro + 1
           caso 15
             dentro <- dentro + 1
           caso 16
             dentro <- dentro + 1
           caso 17
             dentro <- dentro + 1
           caso 18
             dentro <- dentro + 1
           caso 19
             dentro <- dentro + 1
           caso 20
             dentro <- dentro + 1
           outrocaso
             fora <- fora + 1
           fimescolha
      fimpara
      
      escrevaL("Quantidade de números dentro: ", dentro)
      escrevaL("Quantidade de números fora: ", fora)

Fimalgoritmo