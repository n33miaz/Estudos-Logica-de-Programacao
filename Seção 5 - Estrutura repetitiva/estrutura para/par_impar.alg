Algoritmo "par_impar"

// Leia um valor inteiro N. Este valor será a quantidade
// de números inteiros que serão lidos em seguida. Para cada valor lido,
// mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
// se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0),
// seu programa deverá imprimir apenas NULO.

// 12/07/2023

Var

    x, i, n: inteiro
    verificacao: caractere

Inicio

      x <- 0
      n <- 0

      escreva("Quantos números você vai digitar? ")
      leia(n)

      para i de 1 ate n faca
      
      escreva("Digite um número: ")
      leia(x)
      
      se x > 0 então
         verificacao <- "Positivo"
      senão
           verificacao <- "Negativo"
      fimse
      
      se x = 0 então
         escrevaL("Esse número é Nulo!")
      senão
           se x % 2 <> 0 então
              escrevaL("Esse número é Impar e ", verificacao)
           senão
                escrevaL("Esse número é Par e ", verificacao)
           fimse
      fimse
      
      fimpara

Fimalgoritmo