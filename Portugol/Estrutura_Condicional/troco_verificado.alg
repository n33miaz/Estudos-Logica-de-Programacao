Algoritmo "troco_verificado"

// Fazer um programa para calcular o troco no processo de
// pagamento de um produto de uma mercearia. O programa deve
// ler o pre�o unit�rio do produto, a quantidade de unidades
// compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente n�o for suficiente,
// mostrar uma mensagem informando o valor restante conforme exemplo.

Var

   precoUnit, qntd, precoTotal, recebido, troco: real

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(precoUnit)
      escreva("Quantidade comprada: ")
      leia(qntd)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      
      precoTotal <- precoUnit * qntd
      
      se precoTotal = recebido ent�o
         escreva("Sem Troco")
      sen�o
           se recebido < precoTotal ent�o
              troco <- precoTotal - recebido
              escrevaL("Dinheiro Insuficiente.")
              escrevaL("Faltam", troco:0:2, " reais")
           sen�o
                troco <- recebido - precoTotal
                escreva("Troco = ", troco:2:2)
           fimse
      fimse

Fimalgoritmo