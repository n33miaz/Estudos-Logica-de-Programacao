Algoritmo "pares_consecutivos"

// O programa deve ler um valor inteiro X indefinidas vezes.
//(O programa ir� parar quando o valor de X for igual a 0).
// Para cada X lido, imprima a soma dos 5 pares consecutivos a
// partir de X, inclusive o X, se for par. Se o valor de entrada
// for 4, por exemplo, a sa�da deve ser 40, que � o resultado da opera��o:
// 4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo,
// a sa�da deve ser 80, que � a soma de 12+14+16+18+20.

// 10/07/2023

Var

   x, y, soma, verificacao: inteiro

Inicio

      soma <- 0
      y <- 0
      
      escrevaL("Esse programa � feito para mostrar os pares consecutivos.")
      escrevaL("(para finalizar o programa pasta digitar: 0)")
      escreva("Digite um n�mero inteiro: ")
      leia(x)

      enquanto x <> 0 faca
      
      verificacao <- x % 2
      
      se verificacao = 0 ent�o
        soma <- x + x + 2 + x + 4 + x + 6 + x + 8
        escreval("A soma resultou em: ", soma)
      sen�o
           x <- x + 1
           soma <- x + x + 2 + x + 4 + x + 6 + x + 8
           escreval("A soma resultou em: ", soma)
      fimse
      
      escreva("Digite outro n�mero inteiro: ")
      leia(x)
      
      fimenquanto

Fimalgoritmo