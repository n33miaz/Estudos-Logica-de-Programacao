Algoritmo "maior_posicao"

// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o haver empates).
// Mostrar tamb�m a posi��o do maior elemento, considerando a primeira posi��o como 0 (zero).

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
          se vet[i] > maiorValor ent�o
             maiorValor <- vet[i]
             qntd <- qntd + 1
          fimse
      fimpara
      
      escrevaL("O maior valor digitado �: ", maiorValor:3:1)
      escrevaL("A posi��o do maior valor �: ", qntd)

Fimalgoritmo