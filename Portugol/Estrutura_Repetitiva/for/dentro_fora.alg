Algoritmo "dentro_fora"

// Leia um valor inteiro N. Este valor ser� a quantidade de
// valores inteiros X que ser�o lidos em seguida. Mostre quantos
// destes valores X est�o dentro do intervalo [10,20] e quantos est�o
// fora do intervalo, conforme exemplo:

// 12/07/2023

Var

   x, i, n, dentro, fora: inteiro

Inicio

      x <- 0
      n <- 0
      dentro <- 0
      fora <- 0

      escrevaL("Mostrarei quantos n�meros est�o dentro do intervalo [10,20]")
      escreva("Quantos n�meros voc� vai digitar�? ")
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
      
      escrevaL("Quantidade de n�meros dentro: ", dentro)
      escrevaL("Quantidade de n�meros fora: ", fora)

Fimalgoritmo