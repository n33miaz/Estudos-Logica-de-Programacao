Algoritmo "sequencia_impares"

// Leia um valor inteiro X. Em seguida mostre os �mpares
// de 1 at� X, um valor por linha, inclusive o X, se for o caso.

// 12/07/2023

Var

   x, i : inteiro

Inicio

      escreval("Vou mostrar todos os n�meros impares at� o digitado!")
      escreva("Digite um n�mero: ")
      leia(x)


      para i de 1 at� x faca
           se i % 2 <> 0 ent�o
           escrevaL(i)
           fimse
      fimpara
           

Fimalgoritmo