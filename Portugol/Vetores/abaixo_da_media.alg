Algoritmo "abaixo_da_media"

// Fazer um programa para ler um n�mero inteiro N e depois
// um vetor de N n�meros reais. Em seguida, mostrar na tela a m�dia
// aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
// os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.

// Data atual  : 18/07/2023

Var

   i, n: inteiro
   media, soma: real
   vet: vetor[0..9] de real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
          soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escrevaL("Media dos numeros do vetor: ", media:5:3)
      escrevaL("Numeros abaixo da media: ")
      
      para i de 0 ate n-1 faca
          se vet[i] < media ent�o
             escrevaL(vet[i])
          fimse
      fimpara

Fimalgoritmo