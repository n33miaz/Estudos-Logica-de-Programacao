Algoritmo "glicose"

// Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classifica��o desta glicose de acordo com a tabela de
// refer�ncia ao lado.

Var

   glicose: real

Inicio

      escreva("Digite a medida da sua glicose: ")
      leia(glicose)
      
      se glicose <= 90 ent�o
         escrevaL("N�vel de Glicose: Normal")
      sen�o
           se (glicose > 90) e (glicose <= 140) ent�o
              escrevaL("N�vel de Glicose: Elevado")
           sen�o
                se (glicose > 140) ent�o
                   escrevaL("N�vel de Glicose: Diabestes")
                fimse
           fimse
      fimse
                

Fimalgoritmo