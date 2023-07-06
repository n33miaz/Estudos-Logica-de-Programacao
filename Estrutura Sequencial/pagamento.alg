Algoritmo "pagamento"

// Fazer um programa para ler o nome de um(a) funcionário(a),
// o valor que ele(a) recebe por hora, e a quantidade de horas
// trabalhadas por ele(a). Ao final, mostrar o valor do pagamento
// do funcionário com uma mensagem explicativa, conforme exemplo.

Var
    nome: caractere
    horasTrab, valorHora, valorPagam: real

Inicio
    escreva("Por gentileza, digite seu nome: ")
    leia(nome)
    escreva("Agora digite o valor que você recebe por hora: ")
    leia(valorHora)
    escreva("Por ultimo, digite quantas horas você trabalha por mês: " )
    leia(horasTrab)
    valorPagam <- (valorHora * horasTrab)
    escreva("O pagamento para ", nome, " deve ser:", valorPagam:8:2)

Fimalgoritmo