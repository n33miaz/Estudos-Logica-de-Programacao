Algoritmo "acima_diagonal"

// Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
// contendo números inteiros. Mostrar a soma dos elementos acima da
// diagonal principal. Um exemplo de números acima da diagonal
// principal é mostrado ao lado (no caso as células com fundo cinza).

// Data atual  : 23/07/2023

Var

   i, j, n, m, diagonal, somaDiagonal: inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz: ")
      leia(n)
      
      m <- n
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat[i, j])
          fimpara
      fimpara
      
      diagonal <- 1
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              se j >= diagonal então
                 somaDiagonal <- somaDiagonal + mat[i, j]
              fimse
          fimpara
          diagonal <- diagonal + 1
      fimpara
      
      escrevaL
      escreva("Soma dos elementos acima da diagonal principal: ", somaDiagonal)

Fimalgoritmo