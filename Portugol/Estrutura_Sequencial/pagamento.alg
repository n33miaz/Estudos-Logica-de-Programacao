Algoritmo "pagamento"

// Fazer um programa para ler o nome de um(a) funcion�rio(a),
// o valor que ele(a) recebe por hora, e a quantidade de horas
// trabalhadas por ele(a). Ao final, mostrar o valor do pagamento
// do funcion�rio com uma mensagem explicativa, conforme exemplo.

Var
    nome: caractere
    horasTrab, valorHora, valorPagam: real

Inicio
    escreva("Por gentileza, digite seu nome: ")
    leia(nome)
    escreva("Agora digite o valor que voc� recebe por hora: ")
    leia(valorHora)
    escreva("Por ultimo, digite quantas horas voc� trabalha por m�s: " )
    leia(horasTrab)
    valorPagam <- (valorHora * horasTrab)
    escreva("O pagamento para ", nome, " deve ser:", valorPagam:8:2)

Fimalgoritmo