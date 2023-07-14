Algoritmo "validacao_de_nota"

// Faça um programa que leia as notas referentes às duas
// avaliações de um aluno. Calcule e imprima a média semestral.
// Faça com que o algoritmo só aceite notas válidas
// (uma nota válida deve pertencer ao intervalo [0,10]).
// Cada nota deve ser validada separadamente.

// 10/07/2023

Var

   nota1, nota2, soma, media: real

Inicio

      nota1 <- 0
      nota2 <- 0
      soma <- 0
      media <- 0
      
      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      enquanto (nota1 > 10) ou (nota1 < 0) faca

      escrevaL("Valor invalido! Tente novamente.")
      escreva("Digite a primeira nota: ")
      leia(nota1)

      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(nota2)

      enquanto (nota2 > 10) ou (nota2 < 0) faca
      
      escrevaL("Valor invalido! Tente novamente.")
      escreva("Digite a segunda nota: ")
      leia(nota2)

      fimenquanto
      
      soma <- nota1 + nota2
      media <- soma / 2
      
      escreva("Média: ", media:2:2)
      

Fimalgoritmo