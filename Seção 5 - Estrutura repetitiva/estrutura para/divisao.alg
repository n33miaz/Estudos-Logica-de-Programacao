Algoritmo "divisao"

// Escreva um algoritmo que leia dois números e imprima
// o resultado da divisão do primeiro pelo segundo.
// Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

// 13/07/2023

Var

   i, n, num, den: inteiro // num = numerador | den = denominador
   divisao: real

Inicio

      num <- 0
      den <- 0
      divisao <- 0

      escrevaL("Programa para calcular divisões.")
      escreva("Quantas contas quer fazer? ")
      leia(n)
      
      para i de 1 ate n faca
      
          escreva("Entre com o numerador: ")
          leia(num)
          escreva("Entre com o denominador: ")
          leia(den)
          
          se den = 0 então
             escrevaL("Divisão Impossível")
          senão
               divisao <- num / den
               escrevaL("O resultado da divisão é: ", divisao:3:2)
          fimse
          
      fimpara



Fimalgoritmo