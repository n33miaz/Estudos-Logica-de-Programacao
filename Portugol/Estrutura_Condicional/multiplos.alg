Algoritmo "multiplos"

// Fazer um programa para ler dois n�meros inteiros,
// e dizer se um n�mero � m�ltiplo do outro.
// Os n�meros podem ser digitados em qualquer ordem.

// 01/07/2023

Var

   x, y: inteiro
   
Inicio

       escreva("Digite dois n�meros inteiros: ")
       leia(x)
       escreva("agora o segundo n�mero... ")
       leia(y)
       
       se (x % y = 0) ou (y % x = 0) ent�o
          escreva("S�o Multiplos!")
       sen�o
          escreva("N�o s�o Multiplos!")
       fimse

Fimalgoritmo