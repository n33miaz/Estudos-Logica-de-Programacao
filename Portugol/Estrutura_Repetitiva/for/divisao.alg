Algoritmo "divisao"

// Escreva um algoritmo que leia dois n�meros e imprima
// o resultado da divis�o do primeiro pelo segundo.
// Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.

// 13/07/2023

Var

   i, n, num, den: inteiro // num = numerador | den = denominador
   divisao: real

Inicio

      num <- 0
      den <- 0
      divisao <- 0

      escrevaL("Programa para calcular divis�es.")
      escreva("Quantas contas quer fazer? ")
      leia(n)
      
      para i de 1 ate n faca
      
          escreva("Entre com o numerador: ")
          leia(num)
          escreva("Entre com o denominador: ")
          leia(den)
          
          se den = 0 ent�o
             escrevaL("Divis�o Imposs�vel")
          sen�o
               divisao <- num / den
               escrevaL("O resultado da divis�o �: ", divisao:3:2)
          fimse
          
      fimpara



Fimalgoritmo