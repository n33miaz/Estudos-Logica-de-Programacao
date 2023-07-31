Algoritmo "menor_de_tres"

// Fazer um programa para ler três números inteiros.
// Em seguida, mostrar qual o menor dentre os três
// números lidos. Em caso de empate, mostrar apenas uma vez.

Var

    num1, num2, num3: inteiro

Inicio

    escrevaL("Este programa foi feito para apresentar o menor número de três")
    escrevaL("Digite o primeiro número: ")
    leia(num1)
    escrevaL("Digite o segundo número: ")
    leia(num2)
    escrevaL("Digite o terceiro número: ")
    leia(num3)
    
    se (num1 <= num2) e (num1 <= num3) então
       escrevaL ("O menor número entre os três é: ", num1)
    senão
         se (num2 <= num1) e (num2 <= num3) então
            escrevaL ("O menor número entre os três é: ", num2)
         senão
              escrevaL ("O menor número entre os três é: ", num3)
         fimse
    fimse
        
Fimalgoritmo