Algoritmo "lanchonete"

// Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
// e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
// quantidade comprada de um produto (suponha um c�digo v�lido), e da�
// informar qual o valor a ser pago, com duas casas decimais, conforme
// tabela de produtos ao lado.

// 30/06/2023

Var

   codigo: caractere
   item, qntd, valorTotal: real

Inicio

       escreva("Digite o c�digo do produto que deseja comprar: ")
       leia(codigo)
       escreva("Digite a quantidade: ")
       leia(qntd)

       se codigo = "1" ent�o
          item <- 5.0
          valorTotal <- item * qntd
          escreva("Valor a pagar: ", valorTotal:2:2)
       sen�o
            se codigo = "2" ent�o
               item <- 3.50
               valorTotal <- item * qntd
               escreva("Valor a pagar: ", valorTotal:2:2)
            sen�o
                 se codigo = "3" ent�o
                    item <- 4.80
                    valorTotal <- item * qntd
                    escreva("Valor a pagar: ", valorTotal:2:2)
                 sen�o
                      se codigo = "4" ent�o
                         item <- 8.90
                         valorTotal <- item * qntd
                         escreva("Valor a pagar: ", valorTotal:2:2)
                      sen�o
                           se codigo = "5" ent�o
                              item <- 7.32
                              valorTotal <- item * qntd
                              escreva("Valor a pagar: ", valorTotal:2:2)
                           fimse
                      fimse
                 fimse
            fimse
       fimse


Fimalgoritmo