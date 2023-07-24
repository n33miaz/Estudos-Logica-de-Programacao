Algoritmo "negativos_matriz"

// Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN
// de números inteiros, conforme exemplo. Em seguida, mostrar na tela
// somente os números negativos da matriz.

// Data atual  : 23/07/2023

Var

   n, m, i, j: inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(n)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(m)
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat[i, j])
          fimpara
      fimpara

      escrevaL
      escrevaL("Valores Negativos:")
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              se mat[i, j] < 0 então
                 escrevaL(mat[i, j])
              fimse
          fimpara
      fimpara

Fimalgoritmo