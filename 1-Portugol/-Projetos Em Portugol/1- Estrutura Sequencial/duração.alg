Algoritmo "duração"

// Fazer um programa para ler uma duração de tempo em segundos,
// daí imprimir na tela esta duração no formato horas:minutos:segundos.

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