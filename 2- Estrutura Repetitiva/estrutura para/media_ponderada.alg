Algoritmo "media_ponderada"

// Leia um valor inteiro N, que representa o número de
// casos de teste que vem a seguir. Cada caso de teste consiste de
// 3 valores reais, para os quais você deverá calcular e mostrar a
// média ponderada, sendo que o primeiro valor tem peso 2, o segundo
// valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
// que a média ponderada é a soma de todos os valores multiplicados
// pelo seu respectivo peso, dividida pela soma dos pesos.

// 13/07/2023

Var

   i, n: inteiro
   x1, x2, x3, media: real

Inicio

      x1 <- 0
      x2 <- 0
      x3 <- 0
      n <- 0
      media <- 0
      
      escrevaL("Programa que calcula média ponderada.")
      escreva("Quantos casos serão digitados? ")
      leia(n)
      
      para i de 1 ate n faca
      
          escrevaL("Digite três números:")
          leia(x1)
          leia(x2)
          leia(x3)
          
          media <- ((x1 * 2) + (x2 * 3) + (x3 * 5)) / 10
          
          escrevaL("A média desse números é: ", media:3:1)
          
      fimpara



Fimalgoritmo