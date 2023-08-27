Algoritmo "troco_verificado"

// Fazer um programa para calcular o troco no processo de
// pagamento de um produto de uma mercearia. O programa deve
// ler o preço unitário do produto, a quantidade de unidades
// compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente,
// mostrar uma mensagem informando o valor restante conforme exemplo.

Var

   precoUnit, qntd, precoTotal, recebido, troco: real

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnit)
      escreva("Quantidade comprada: ")
      leia(qntd)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      
      precoTotal <- precoUnit * qntd
      
      se precoTotal = recebido então
         escreva("Sem Troco")
      senão
           se recebido < precoTotal então
              troco <- precoTotal - recebido
              escrevaL("Dinheiro Insuficiente.")
              escrevaL("Faltam", troco:0:2, " reais")
           senão
                troco <- recebido - precoTotal
                escreva("Troco = ", troco:2:2)
           fimse
      fimse

Fimalgoritmo