Algoritmo "tempo_de_jogo"

// Leia a hora inicial e a hora final de um jogo.
// A seguir calcule a dura��o do jogo, sabendo que o mesmo
// pode come�ar em um dia e terminar em outro, tendo uma
//dura��o m�nima de 1 hora e m�xima de 24 horas.

// 03/07/2023

Var

   comeco, termino, duracao: inteiro

Inicio

      escreva("Hora inicial: ")
      leia(comeco)
      escreva("Hora final: ")
      leia(termino)
      
      se comeco = termino ent�o
         duracao <- 24
      sen�o
           se comeco > termino ent�o
              duracao <- (24 - comeco) + termino
           sen�o
                se termino > comeco ent�o
                   duracao <- termino - comeco
                fimse
           fimse
      fimse

      escreva("O jogo durou:", duracao, " hora(s)")


Fimalgoritmo