Algoritmo "menor_de_tres"

// Fazer um programa para ler tr�s n�meros inteiros.
// Em seguida, mostrar qual o menor dentre os tr�s
// n�meros lidos. Em caso de empate, mostrar apenas uma vez.

Var

    num1, num2, num3: inteiro

Inicio

    escrevaL("Este programa foi feito para apresentar o menor n�mero de tr�s")
    escrevaL("Digite o primeiro n�mero: ")
    leia(num1)
    escrevaL("Digite o segundo n�mero: ")
    leia(num2)
    escrevaL("Digite o terceiro n�mero: ")
    leia(num3)
    
    se (num1 <= num2) e (num1 <= num3) ent�o
       escrevaL ("O menor n�mero entre os tr�s �: ", num1)
    sen�o
         se (num2 <= num1) e (num2 <= num3) ent�o
            escrevaL ("O menor n�mero entre os tr�s �: ", num2)
         sen�o
              escrevaL ("O menor n�mero entre os tr�s �: ", num3)
         fimse
    fimse
        
Fimalgoritmo