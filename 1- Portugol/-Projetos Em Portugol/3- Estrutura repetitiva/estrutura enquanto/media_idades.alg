Algoritmo "media_idades"

// Faça um programa para ler um número indeterminado de dados,
// contendo cada um, a idade de um indivíduo. O último dado, que
// não entrará nos cálculos, contém um valor de idade negativa.
// Calcular e imprimir a idade média deste grupo de indivíduos.
// Se for entrado um valor negativo na primeira vez, mostrar a
// mensagem "IMPOSSIVEL CALCULAR".

// 08/07/2023

Var

   idade, soma, qntdIdades, media: real

Inicio

      soma <- 0
      idade <- 0
      qntdIdades <- 0
      media <- 0

      escrevaL("Digite as idades:")
      leia(idade)
    
      enquanto idade >= 0 faca

      soma <- soma + idade
      leia(idade)
      qntdIdades <- qntdIdades + 1
      
      fimenquanto

      se soma <= 0 então
         escreva("Impossível de calcular a média!")
      senão
           media <- soma / qntdIdades
           escreva("A média das idades digitadas é ", media:2:2)
      fimse
      

Fimalgoritmo