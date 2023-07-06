Algoritmo "pagamento"

// Fazer um programa para ler o valor "r" do raio de um circulo,
// e depois mostrar o valor da area do circulo com tres casas decimais.
// A formula da area do circulo e a seguinte: area = (Pi) * r(2) Voce pode
// usar o valor de (Pi) fornecido pela biblioteca da sua linguagem de
// programacao, ou entao, se preferir, use diretamente o valor 3.14159.

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