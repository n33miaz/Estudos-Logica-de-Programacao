Algoritmo "matriz_geral"

// Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
// Em seguida, fazer as seguintes ações:
// a) calcular e imprimir a soma de todos os elementos positivos da matriz.
// b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
// c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
// d) imprimir os elementos da diagonal principal da matriz.
// e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
// a matriz alterada.

// Data atual  : 23/07/2023

Var

   i, j, n, m, linha, coluna, diagonal: inteiro
   somaPositivos: real
   mat: vetor[0..9, 0..9] de real

Inicio

      escreva("Qual sera a ordem da matriz? ")
      leia(n)
      
      m <- n
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat[i, j])
          fimpara
      fimpara
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              se mat[i, j] > 0 então
                 somaPositivos <- somaPositivos + mat[i, j]
              fimse
          fimpara
      fimpara
      
      escrevaL
      escrevaL("Soma de todos os numeros positivos da matriz: ", somaPositivos:3:1)
      
      escrevaL
      escreva("Escolha uma linha: ")
      leia(linha)
      escreva("linha escolhida: ")
      
      para i de 0 ate n-1 faca
          se i = linha então
             para j de 0 ate m-1 faca
                 escreva(mat[i, j]:2:1, " ")
             fimpara
          fimse
      fimpara

      escrevaL
      escrevaL
      escreva("Escolha uma coluna: ")
      leia(coluna)
      escreva("coluna escolhida: ")

      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              se j = coluna então
              escreva(mat[i, j]:2:1, " ")
              fimse
          fimpara
      fimpara
      
      escrevaL
      escrevaL
      escreva("Diagonal Principal: ")
      
      diagonal <- 0
      n <- m
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              se (i = diagonal) e (j = diagonal) então
              escreva(mat[i, j]:2:1, " ")
              fimse
          fimpara
          diagonal <- diagonal + 1
      fimpara
      
      escrevaL
      escrevaL
      escrevaL("Matriz Alterada:")
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              se mat[i, j] < 0 então
                 mat[i, j] <- Exp(mat[i, j], 2)
              fimse
          fimpara
      fimpara
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              escreva(mat[i, j]:4:1, " ")
          fimpara
          escrevaL
      fimpara

Fimalgoritmo