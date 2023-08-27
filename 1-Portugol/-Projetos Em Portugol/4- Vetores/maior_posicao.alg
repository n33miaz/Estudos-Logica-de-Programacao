Algoritmo "maior_posicao"

// Faça um programa que leia N números reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior número do vetor (supor não haver empates).
// Mostrar também a posição do maior elemento, considerando a primeira posição como 0 (zero).

// Data atual  : 18/07/2023

Var

   i, n, qntd: inteiro
   maiorValor: real
   vet: vetor[0..9] de real

Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
      fimpara
      
      maiorValor <- 0
      
      para i de 0 ate n-1 faca
          se vet[i] > maiorValor então
             maiorValor <- vet[i]
             qntd <- qntd + 1
          fimse
      fimpara
      
      escrevaL("O maior valor digitado é: ", maiorValor:3:1)
      escrevaL("A posição do maior valor é: ", qntd)

Fimalgoritmo