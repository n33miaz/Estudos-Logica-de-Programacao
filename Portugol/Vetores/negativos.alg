Algoritmo "negativos"

// Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10)
// e depois N n�meros inteiros e armazene-os em um vetor.
// Em seguida, mostrar na tela todos os n�meros negativos lidos.

// Data atual  : 15/07/2023

Var

   n, i: inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce digitara? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
      fimpara
      
      escrevaL("Numeros negativos digitados: ")
      
      para i de 0 ate n-1 faca
         se vet[i] < 0 ent�o
            escrevaL(vet[i])
         fimse
      fimpara

Fimalgoritmo