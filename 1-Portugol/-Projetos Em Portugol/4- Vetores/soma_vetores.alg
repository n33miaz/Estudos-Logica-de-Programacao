Algoritmo "soma_vetores"

// Faça um programa para ler dois vetores A e B, contendo N elementos cada.
// Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos
// elementos correspondentes de A e B. Imprima o vetor C gerado.

// Data atual  : 18/07/2023

Var

   i, n: inteiro
   vetA: vetor[0..9] de inteiro
   vetB: vetor[0..9] de inteiro
   vetC: vetor[0..9] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      escrevaL("Digite os valores do vetor A: ")
      
      para i de 0 ate n-1 faca
          leia(vetA[i])
      fimpara
      
      escrevaL("Digite os valores do vetor B: ")
      
      para i de 0 ate n-1 faca
          leia(vetB[i])
      fimpara
      
      escrevaL("Vetor resultante: ")
      
      para i de 0 ate n-1 faca
          vetC[i] <- vetA[i] + vetB[i]
          escrevaL(vetC[i], " ")
      fimpara

Fimalgoritmo