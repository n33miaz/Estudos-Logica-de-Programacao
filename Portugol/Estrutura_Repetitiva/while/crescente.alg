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
      
      escreva("Digite um n�mero: ")
      leia(x)
      escreva("Agora digite outro n�mero: ")
      leia(y)
      
      enquanto x <> y faca

      se x > y ent�o
         escrevaL("A ordem dos n�meros digitados � decrescente.")
      sen�o
           se y > x ent�o
              escreval("A ordem dos n�meros digitados � crescente.")
           fimse
      fimse
      
      escreva("Digite um n�mero: ")
      leia(x)
      escreva("Agora digite outro n�mero: ")
      leia(y)

      fimenquanto

Fimalgoritmo