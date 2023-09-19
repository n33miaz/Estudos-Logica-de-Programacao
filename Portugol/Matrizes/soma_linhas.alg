Algoritmo "soma_linhas"

// Fazer um programa para ler dois números inteiros M e N (máximo = 10).
// Em seguida, ler uma matriz de M linhas e N colunas contendo números reais.
// Gerar um vetor de modo que cada elemento do vetor seja a soma dos
// elementos da linha correspondente da matriz. Mostrar o vetor gerado.

// Data atual  : 23/07/2023

Var

   n, m, i, j: inteiro
   somaMat1, somaMat2: real
   mat1: vetor[0..9, 0..9] de real
   mat2: vetor[0..9, 0..9] de real

Inicio

      escreva("Digite o numero de linhas na matriz: ")
      leia(n)
      escreva("Digite o numero de colunas na matriz: ")
      leia(m)
      
      para i de 0 ate n-1 faca
          se i = 0 então
          escrevaL
          escrevaL("Digite os elementos da 1a. linha: ")
          para j de 0 ate m-1 faca
              leia(mat1[i, j])
          fimpara
          senão
               escrevaL
               escrevaL("Digite os elementos da 2a. linha: ")
               para j de 0 ate m-1 faca
                   leia(mat2[i, j])
               fimpara
          fimse
      fimpara
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              somaMat1 <- somaMat1 + mat1[i, j]
          fimpara
      fimpara
      
      para i de 0 ate n-1 faca
          para j de 0 ate m-1 faca
              somaMat2 <- somaMat2 + mat2[i, j]
          fimpara
      fimpara
      
      escrevaL
      escrevaL("Vetor Gerado:")
      escrevaL(somaMat1:3:1)
      escrevaL(somaMat2:3:1)
      
Fimalgoritmo