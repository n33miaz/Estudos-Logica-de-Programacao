Algoritmo "consumo"

// Fazer um programa para ler a distância total (em km)
// percorrida por um carro, bem como o total de combustível
// gasto por este carro ao percorrer tal distância. Seu programa
// deve mostrar o consumo médio do carro, com três casas decimais.

Var

   distancia, gasto, media: real

Inicio

      escreva("Digite a sua distância percorrida (Km):")
      leia(distancia)
      escreva("Combustível gasto:")
      leia(gasto)
      
      media <- distancia / gasto

      escreva("Consumo medio: ", media:2:3)

Fimalgoritmo