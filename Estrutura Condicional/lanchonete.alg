Algoritmo "lanchonete"

// Uma lanchonete possui vários produtos. Cada produto possui um código
// e um preço. Você deve fazer um programa para ler o código e a
// quantidade comprada de um produto (suponha um código válido), e daí
// informar qual o valor a ser pago, com duas casas decimais, conforme
// tabela de produtos ao lado.

// 30/06/2023

Var

   codigo: caractere
   item, qntd, valorTotal: real

Inicio

       escreva("Digite o código do produto que deseja comprar: ")
       leia(codigo)
       escreva("Digite a quantidade: ")
       leia(qntd)

       se codigo = "1" então
          item <- 5.0
          valorTotal <- item * qntd
          escreva("Valor a pagar: ", valorTotal:2:2)
       senão
            se codigo = "2" então
               item <- 3.50
               valorTotal <- item * qntd
               escreva("Valor a pagar: ", valorTotal:2:2)
            senão
                 se codigo = "3" então
                    item <- 4.80
                    valorTotal <- item * qntd
                    escreva("Valor a pagar: ", valorTotal:2:2)
                 senão
                      se codigo = "4" então
                         item <- 8.90
                         valorTotal <- item * qntd
                         escreva("Valor a pagar: ", valorTotal:2:2)
                      senão
                           se codigo = "5" então
                              item <- 7.32
                              valorTotal <- item * qntd
                              escreva("Valor a pagar: ", valorTotal:2:2)
                           fimse
                      fimse
                 fimse
            fimse
       fimse


Fimalgoritmo