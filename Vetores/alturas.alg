Algoritmo "alturas"

// Fazer um programa para ler nome, idade e altura de N pessoas,
// conforme exemplo. Depois, mostrar na tela a altura média das pessoas,
// e mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.

// Data atual  : 18/07/2023

Var

   i, n, qntdMenores: inteiro
   somaAltura, mediaI, mediaA: real
   vet1: vetor[0..9] de caractere
   vet2: vetor[0..9] de inteiro
   vet3: vetor[0..9] de real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escrevaL("Dados da ", i+1, "a pessoa:")
          escreva("Nome: ")
          leia(vet1[i])
          escreva("Idade: ")
          leia(vet2[i])
          escreva("Altura: ")
          leia(vet3[i])
      fimpara
      
      para i de 0 ate n-1 faca
          somaAltura <- somaAltura + vet3[i]
      fimpara
      
      mediaA <- somaAltura / n
      
      escrevaL("Altura média: ", mediaA:3:2)
      
      para i de 0 ate n-1 faca
          se vet2[i] < 16 então
             qntdMenores <- qntdMenores + 1
          fimse
      fimpara

      mediaI <- qntdMaiores / (n-1) * 100
      
      escrevaL("Pessoas com menos de 16 anos: ", mediaI:3:1, "%")
      
      para i de 0 ate n-1 faca
         se vet2[i] < 16 então
           escrevaL(vet1[i])
         fimse
      fimpara

Fimalgoritmo