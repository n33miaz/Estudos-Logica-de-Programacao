Algoritmo "notas"

Var
    nota1, nota2, notaFinal: real


Inicio
    escreva("Digite a sua nota no primeiro semestre: ")
    leia (nota1)
    escreva("Digite a sua nota do segundo semestre: ")
    leia (nota2)
    notaFinal <- nota1 + nota2
    escrevaL("Sua média final é ", notaFinal:2:1)
        se notaFinal <= 60 então
           escrevaL("Candidato reprovado!")
        senão
           escrevaL("Candidato aprovado!")
        fimse
Fimalgoritmo