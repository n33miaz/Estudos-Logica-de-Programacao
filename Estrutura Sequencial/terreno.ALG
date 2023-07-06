Algoritmo "terreno"

// Fazer um programa para ler as medidas da largura e
// comprimento de um terreno retangular com uma casa decimal,
// bem como o valor do metro quadrado do terreno com duas casas
// decimais. Em seguida, o programa deve mostrar o valor da
// área do terreno, bem como o valor do preço do terreno, ambos com
// duas casas decimais, conforme exemplo.

Var

   larg, comp, area, valTotal, metroQua: real


Inicio

   larg <- 0
   comp <- 0
   valTotal <- 0
   area <- 0
   metroQua <- 0
   
   Escreva ("Digite a largura do terreno ")
   Leia (larg)
   Escreva ("Digite o comprimento do terreno ")
   Leia (comp)
   Escreva ("Digite o valor do metro quadrado: ")
   Leia(metroQua)
   area <- (larg * comp)
   EscrevaL ("Area do terreno: ", area:8:2)
   valTotal <- (area * metroQua)
   EscrevaL ("Preço do terreno ", valTotal:8:2)

Fimalgoritmo