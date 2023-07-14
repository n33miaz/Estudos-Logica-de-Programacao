Algoritmo "crescente"

// Leia uma quantidade indeterminada de duplas de valores
// inteiros X e Y. Escreva para cada X e Y uma mensagem que indique
// se estes valores foram digitados em ordem crescente ou decrescente.
// O programa deve finalizar quando forem digitados dois valores iguais.

// 07/07/2023

Var

   x, y: inteiro

Inicio

      x <- 0
      y <- 0
      
      escreva("Digite um número: ")
      leia(x)
      escreva("Agora digite outro número: ")
      leia(y)
      
      enquanto x <> y faca

      se x > y então
         escrevaL("A ordem dos números digitados é decrescente.")
      senão
           se y > x então
              escreval("A ordem dos números digitados é crescente.")
           fimse
      fimse
      
      escreva("Digite um número: ")
      leia(x)
      escreva("Agora digite outro número: ")
      leia(y)

      fimenquanto

Fimalgoritmo