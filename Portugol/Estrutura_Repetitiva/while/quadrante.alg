Algoritmo "quadrante"

// Escreva um programa para ler as coordenadas (X,Y) de uma
// quantidade indeterminada de pontos no sistema cartesiano.
// Para cada ponto escrever o quadrante a que ele pertence
// (Q1, Q2, Q3 ou Q4). O algoritmo ser� encerrado quando pelo
// menos uma de duas coordenadas for NULA (nesta situa��o sem
// escrever mensagem alguma).

// 10/07/2023

Var

    x, y: real

Inicio

      x <- 0
      y <- 0
      
      escrevaL("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
      
      se (x > 0) e (y > 0) ent�o
         escrevaL("Quadrande Q1")
         escrevaL("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)
      sen�o
           se (x < 0) e (y > 0) ent�o
              escrevaL("Quadrande Q2")
              escrevaL("Digite os valores das coordenadas X e Y: ")
              leia(x)
              leia(y)
           sen�o
                se (x < 0) e (y < 0) ent�o
                   escrevaL("Quadrande Q3")
                   escrevaL("Digite os valores das coordenadas X e Y: ")
                   leia(x)
                   leia(y)
                sen�o
                     se (x > 0) e (y < 0) ent�o
                        escrevaL("Quadrande Q4")
                        escrevaL("Digite os valores das coordenadas X e Y: ")
                        leia(x)
                        leia(y)
                     fimse
                fimse
           fimse
      fimse
      
      fimenquanto
      
      

Fimalgoritmo