Algoritmo "idades"

// Fazer um programa para ler o nome e idade de duas pessoas.
// Ao final mostrar uma mensagem com os nomes e a idade média
// entre essas pessoas, com uma casa decimal, conforme exemplo.

Var
    nome1, nome2: caractere
    idade1, idade2: inteiro
    idadeMed: real
   
Inicio
    escreva("Digite o nome da primeira pessoa: ")
    leia(nome1)
    escreva("Digite a idade: ")
    leia(idade1)
    escreva("Digite o nome da segunda pessoa: ")
    leia(nome2)
    escreva("Digite a idade: ")
    leia(idade2)
    idadeMed <- ((idade1 + idade2) / 2)
    escrevaL("A idade média de ", nome1, " e ", nome2, " é de", idadeMed, " anos")



Fimalgoritmo