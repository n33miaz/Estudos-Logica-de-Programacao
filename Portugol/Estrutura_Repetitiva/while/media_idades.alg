Algoritmo "media_idades"

// Fa�a um programa para ler um n�mero indeterminado de dados,
// contendo cada um, a idade de um indiv�duo. O �ltimo dado, que
// n�o entrar� nos c�lculos, cont�m um valor de idade negativa.
// Calcular e imprimir a idade m�dia deste grupo de indiv�duos.
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

      se soma <= 0 ent�o
         escreva("Imposs�vel de calcular a m�dia!")
      sen�o
           media <- soma / qntdIdades
           escreva("A m�dia das idades digitadas � ", media:2:2)
      fimse
      

Fimalgoritmo