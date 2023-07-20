Algoritmo "dados_pessoas"

// Tem-se um conjunto de dados contendo a altura e o gênero (M, F)
// de N pessoas. Fazer um programa que calcule e escreva a maior e a
// menor altura do grupo, a média de altura das mulheres, e o número de homens.

// Data atual  : 19/07/2023

Var

   i, n, qntdH, qntdM: inteiro
   // qntdH = quantidade de homens | qntdM = quantidade de mulheres
   menorAltura, maiorAltura, soma, media: real
   altura: vetor[0..9] de real
   genero: vetor[0..9] de caractere

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      escreval("<Lembrete: M = Masculino | F = Feminino")
      // infelizmente quem for não binario tomou no cu
      escreval
      
      qntdH <- 0
      
      para i de 0 ate n-1 faca
          escreva("Altura da ", (i+1),"a pessoa: ")
          leia(altura[i])
          escreva("Genero da ", (i+1),"a pessoa: ")
          leia(genero[i])
          escreval
          se (genero[i] = "M") então
             qntdH <- qntdH + 1
          fimse
      fimpara
      
      menorAltura <- 0
      
      para i de 0 ate n-1 faca
          se (menorAltura > altura[i]) então
             menorAltura <- altura[i]
          fimse
      fimpara
      
      maiorAltura <- altura[i]
      
      para i de 0 ate n-1 faca
          se (maiorAltura < altura[i]) então
             maiorAltura <- altura[i]
          fimse
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
           se (genero[i] = "F") então
              soma <- soma + altura[i]
              qntdM <- qntdM + 1
           fimse
      fimpara
      
      media <- soma / qntdM
      
      escrevaL("Menor altura entre as digitadas é: ", menorAltura:3:2)
      escrevaL("Maior altura entre as digitadas é: ", maiorAltura:3:2)
      escrevaL("Media das alturas das mulheres: ", media:3:2)
      escrevaL("Numero de homens: ", qntdH)

Fimalgoritmo