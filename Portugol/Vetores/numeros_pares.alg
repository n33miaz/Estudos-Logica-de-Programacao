Algoritmo "numeros_pares"

// Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor.
// Em seguida, mostre na tela todos os n�meros pares, e tamb�m a
// quantidade de n�meros pares.

// Data atual  : 18/07/2023

Var

   n, i, qndtPares: inteiro
   vet: vetor[0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
      fimpara
      
      escrevaL("Numeros pares digitados: ")
      
      para i de 0 ate n-1 faca
          se vet[i] % 2 = 0 ent�o
             escreva(vet[i], " ")
             qndtPares <- qndtPares + 1
          fimse
      fimpara
      
      escrevaL
      escrevaL("Quantidade de numeros pares: ", qndtPares)

Fimalgoritmo