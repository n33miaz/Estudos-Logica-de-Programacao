Algoritmo "fatorial"

// Fazer um programa para ler um número natural N
// (valor máximo: 15), e depois calcular e mostrar o fatorial de N.

// 13/07/2023

Var

   n, i, fat: inteiro

Inicio

      n <- 0
      
      escrevaL("Programa para calcular o fatorial de um número.")
      escrevaL("(calculo maximo de 15)")
      escreva("Digite o valor de N: ")
      leia(n)
      
      se n <= 15 então

         fat <- 1
         para i de 1 ate n faca
              fat <- fat * i
         fimpara
         
         escrevaL("Resultado: ", fat)
         
      senão
           escrevaL("Valor de N excedeu o limite.")
      fimse


Fimalgoritmo