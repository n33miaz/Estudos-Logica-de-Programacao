Algoritmo "glicose"

// Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classificação desta glicose de acordo com a tabela de
// referência ao lado.

Var

   glicose: real

Inicio

      escreva("Digite a medida da sua glicose: ")
      leia(glicose)
      
      se glicose <= 90 então
         escrevaL("Nível de Glicose: Normal")
      senão
           se (glicose > 90) e (glicose <= 140) então
              escrevaL("Nível de Glicose: Elevado")
           senão
                se (glicose > 140) então
                   escrevaL("Nível de Glicose: Diabestes")
                fimse
           fimse
      fimse
                

Fimalgoritmo