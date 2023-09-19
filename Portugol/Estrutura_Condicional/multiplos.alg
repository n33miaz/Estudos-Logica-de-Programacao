Algoritmo "multiplos"

// Fazer um programa para ler dois números inteiros,
// e dizer se um número é múltiplo do outro.
// Os números podem ser digitados em qualquer ordem.

// 01/07/2023

Var

   x, y: inteiro
   
Inicio

       escreva("Digite dois números inteiros: ")
       leia(x)
       escreva("agora o segundo número... ")
       leia(y)
       
       se (x % y = 0) ou (y % x = 0) então
          escreva("São Multiplos!")
       senão
          escreva("Não são Multiplos!")
       fimse

Fimalgoritmo