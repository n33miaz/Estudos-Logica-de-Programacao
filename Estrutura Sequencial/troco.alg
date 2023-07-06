Algoritmo "troco"

// Fazer um programa para calcular o troco no processo de
// pagamento de um produto de uma mercearia. O programa deve ler
// o preço unitário do produto, a quantidade de unidades compradas
// deste produto, e o valor em dinheiro dado pelo cliente
// (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente.

Var
    prodPreco, recebido, troco, compraVal: real
    qnt: inteiro

Inicio
    escreva("Digite o preço unitário do produto: ")
    leia(prodPreco)
    escreva("Digite quantidade a ser comprada: ")
    leia(qnt)
    escreva("Digite o dinheiro recebido: ")
    leia(recebido)
    
    compraVal <- (prodPreco * qnt)
    troco <- (recebido - compraVal)
    
    escrevaL("Troco: ", troco)


Fimalgoritmo