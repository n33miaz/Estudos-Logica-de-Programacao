Algoritmo "media_pares"

// Fazer um programa para ler um vetor de N números inteiros.
// Em seguida, mostrar na tela a média aritmética somente dos números pares
// lidos, com uma casa decimal. Se nenhum número par for digitado,
// mostrar a mensagem "NENHUM NUMERO PAR"

// Data atual  : 19/07/2023

Var

   i, n, soma, pares: inteiro
   media: real
   vet: vetor[0..9] de inteiro

Inicio

      pares <- 0
      soma <- 0
      media <- 0

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
          se vet[i] % 2 = 0 então
             soma <- soma + vet[i]
             pares <- pares + 1
          fimse
      fimpara
      
      se soma = 0 então
         escrevaL("Nenhum numero par digitado.")
      senão
           media <- soma / pares
           escrevaL("A media dos numeros pares digitados é: ", media:3:1)
      fimse
      

Fimalgoritmo