Algoritmo "media_ponderada"

// Leia um valor inteiro N, que representa o n�mero de
// casos de teste que vem a seguir. Cada caso de teste consiste de
// 3 valores reais, para os quais voc� dever� calcular e mostrar a
// m�dia ponderada, sendo que o primeiro valor tem peso 2, o segundo
// valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
// que a m�dia ponderada � a soma de todos os valores multiplicados
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
      
      escrevaL("Programa que calcula m�dia ponderada.")
      escreva("Quantos casos ser�o digitados? ")
      leia(n)
      
      para i de 1 ate n faca
      
          escrevaL("Digite tr�s n�meros:")
          leia(x1)
          leia(x2)
          leia(x3)
          
          media <- ((x1 * 2) + (x2 * 3) + (x3 * 5)) / 10
          
          escrevaL("A m�dia desse n�meros �: ", media:3:1)
          
      fimpara



Fimalgoritmo