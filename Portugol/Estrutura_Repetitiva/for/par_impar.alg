Algoritmo "par_impar"

// Leia um valor inteiro N. Este valor ser� a quantidade
// de n�meros inteiros que ser�o lidos em seguida. Para cada valor lido,
// mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
// se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0),
// seu programa dever� imprimir apenas NULO.

// 12/07/2023

Var

    x, i, n: inteiro
    verificacao: caractere

Inicio

      x <- 0
      n <- 0

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)

      para i de 1 ate n faca
      
      escreva("Digite um n�mero: ")
      leia(x)
      
      se x > 0 ent�o
         verificacao <- "Positivo"
      sen�o
           verificacao <- "Negativo"
      fimse
      
      se x = 0 ent�o
         escrevaL("Esse n�mero � Nulo!")
      sen�o
           se x % 2 <> 0 ent�o
              escrevaL("Esse n�mero � Impar e ", verificacao)
           sen�o
                escrevaL("Esse n�mero � Par e ", verificacao)
           fimse
      fimse
      
      fimpara

Fimalgoritmo