Algoritmo "cada_linha"

// Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
// Mostrar qual o maior elemento de cada linha. Suponha não haver empates.

// Data atual  : 23/07/2023

Var

   n, i, j, maiorElemento: inteiro
   mat1: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          para j de 0 até n-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat1[i, j])
          fimpara
      fimpara
      
      escrevaL
      escrevaL("Maior elemento de cada linha:")
      
      para i de 0 ate n-1 faca
          maiorElemento <- mat1[i, j]
          para j de 0 até n-1 faca
              se mat1[i, j] > maiorElemento então
                 maiorElemento <- mat1[i, j]
              fimse
          fimpara
          escrevaL(maiorElemento)
      fimpara

Fimalgoritmo