Algoritmo "tempo_de_jogo"

// Leia a hora inicial e a hora final de um jogo.
// A seguir calcule a duração do jogo, sabendo que o mesmo
// pode começar em um dia e terminar em outro, tendo uma
//duração mínima de 1 hora e máxima de 24 horas.

// 03/07/2023

Var

   comeco, termino, duracao: inteiro

Inicio

      escreva("Hora inicial: ")
      leia(comeco)
      escreva("Hora final: ")
      leia(termino)
      
      se comeco = termino então
         duracao <- 24
      senão
           se comeco > termino então
              duracao <- (24 - comeco) + termino
           senão
                se termino > comeco então
                   duracao <- termino - comeco
                fimse
           fimse
      fimse

      escreva("O jogo durou:", duracao, " hora(s)")


Fimalgoritmo