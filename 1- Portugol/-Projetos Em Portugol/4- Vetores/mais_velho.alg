Algoritmo "mais_velho"

// Fazer um programa para ler um conjunto de nomes de pessoas
// e suas respectivas idades. Os nomes devem ser armazenados em um vetor,
// e as idades em um outro vetor. Depois, mostrar na tela o nome
// da pessoa mais velha.

// Data atual  : 19/07/2023

Var

   i, n, maiorIdade, nome: inteiro
   vet1: vetor[0..9] de caractere
   vet2: vetor[0..9] de inteiro

Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escrevaL("Dados da ", (i+1),"a pessoa:")
          escreva("Nome: ")
          leia(vet1[i])
          escreva("Idade: ")
          leia(vet2[i])
      fimpara
      
      maiorIdade <- 0
      nome <- 0
      
      para i de 0 ate n-1 faca
          se vet2[i] > maiorIdade então
             maiorIdade <- vet2[i]
             nome <- i
          fimse
      fimpara
      
      escrevaL("A pessoa mais velha entre as digitadas é: ", vet1[nome])

Fimalgoritmo