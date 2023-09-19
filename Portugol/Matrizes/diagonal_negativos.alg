Algoritmo "diagonal_negativos"

// Fazer um programa para ler um número inteiro N (máximo = 10)
// e uma matriz quadrada de ordem N contendo números inteiros.
// Em seguida, mostrar a diagonal principal e a quantidade de valores
// negativos da matriz.

// Data atual  : 23/07/2023

Var

   n, i, j, qntdNegativos: inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat[i, j])
          fimpara
      fimpara
      
      escrevaL
      escrevaL("Diagonal Principal:")
      
      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
              se mat[i] = mat[j] então
                escreva(mat[i, j], " ")
              fimse
          fimpara
      fimpara
      
      escrevaL
      escreva("Quantidade de Negativos: ")
      
      qntdNegativos <- 0

      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
              se mat[i, j] < 0 então
                qntdNegativos <- qntdNegativos + 1
              fimse
          fimpara
      fimpara
      
      escreva(qntdNegativos)
      
Fimalgoritmo