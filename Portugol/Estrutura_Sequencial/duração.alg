Algoritmo "dura��o"

// Fazer um programa para ler uma dura��o de tempo em segundos,
// da� imprimir na tela esta dura��o no formato horas:minutos:segundos.

Var

    segDoUsuario, horas, resto, min, seg: inteiro

    
Inicio
    escreva("Digite os segundos: ")
    leia(seg)
    
    horas <- (segDoUsuario \ 3600)
    resto <- (segDoUsuario mod 3600)
    min <- (resto \ 60)
    seg <- (min mod 60)
    
    escreval(horas, ":", resto, ":", seg)
    
Fimalgoritmo