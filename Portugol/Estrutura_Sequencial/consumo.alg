Algoritmo "consumo"

// Fazer um programa para ler a dist�ncia total (em km)
// percorrida por um carro, bem como o total de combust�vel
// gasto por este carro ao percorrer tal dist�ncia. Seu programa
// deve mostrar o consumo m�dio do carro, com tr�s casas decimais.

Var

   distancia, gasto, media: real

Inicio

      escreva("Digite a sua dist�ncia percorrida (Km):")
      leia(distancia)
      escreva("Combust�vel gasto:")
      leia(gasto)
      
      media <- distancia / gasto

      escreva("Consumo medio: ", media:2:3)

Fimalgoritmo