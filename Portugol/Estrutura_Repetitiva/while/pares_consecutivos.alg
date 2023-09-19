Algoritmo "pares_consecutivos"

// O programa deve ler um valor inteiro X indefinidas vezes.
//(O programa irá parar quando o valor de X for igual a 0).
// Para cada X lido, imprima a soma dos 5 pares consecutivos a
// partir de X, inclusive o X, se for par. Se o valor de entrada
// for 4, por exemplo, a saída deve ser 40, que é o resultado da operação:
// 4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo,
// a saída deve ser 80, que é a soma de 12+14+16+18+20.

// 10/07/2023

Var

   x, y, soma, verificacao: inteiro

Inicio

      soma <- 0
      y <- 0
      
      escrevaL("Esse programa é feito para mostrar os pares consecutivos.")
      escrevaL("(para finalizar o programa pasta digitar: 0)")
      escreva("Digite um número inteiro: ")
      leia(x)

      enquanto x <> 0 faca
      
      verificacao <- x % 2
      
      se verificacao = 0 então
        soma <- x + x + 2 + x + 4 + x + 6 + x + 8
        escreval("A soma resultou em: ", soma)
      senão
           x <- x + 1
           soma <- x + x + 2 + x + 4 + x + 6 + x + 8
           escreval("A soma resultou em: ", soma)
      fimse
      
      escreva("Digite outro número inteiro: ")
      leia(x)
      
      fimenquanto

Fimalgoritmo