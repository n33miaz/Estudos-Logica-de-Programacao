Algoritmo "coordenadas"

// Leia os valores das coordenadas X e Y de um ponto no plano
// cartesiano. A seguir, determine qual o quadrante ao qual pertence o
// ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
// mensagem �Origem�. Se o ponto estiver sobre um dos eixos escreva
// �Eixo X� ou �Eixo Y�, conforme for a situa��o.

// 05/07/2023

Var

   x, y: real

Inicio

    escreva("Digite o valor do eixo X: ")
    leia(x)
    escreva("Digite o valor do eixo Y: ")
    leia(y)
    
    se (x = 0) e (y = 0) ent�o
       escreva("Origem")
    sen�o
         se (x = 0) e (y <> 0) ent�o
            escreva("Eixo Y")
         sen�o
              se (y = 0) e (x <> 0) ent�o
                 escreva("Eixo X")
              fimse
         fimse
    fimse

    se (x > 0) e (y > 0) ent�o
       escreva("Q1")
    sen�o
         se (x < 0) e (y > 0) ent�o
            escreva("Q2")
         sen�o
              se (x < 0) e (y < 0) ent�o
                 escreva("Q3")
              sen�o
                   se (x > 0) e (y < 0) ent�o
                      escreva("Q4")
                   fimse
              fimse
         fimse
    fimse
              

Fimalgoritmo