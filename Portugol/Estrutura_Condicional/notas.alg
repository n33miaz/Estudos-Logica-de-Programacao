Algoritmo "notas"

Var
    nota1, nota2, notaFinal: real


Inicio
    escreva("Digite a sua nota no primeiro semestre: ")
    leia (nota1)
    escreva("Digite a sua nota do segundo semestre: ")
    leia (nota2)
    notaFinal <- nota1 + nota2
    escrevaL("Sua m�dia final � ", notaFinal:2:1)
        se notaFinal <= 60 ent�o
           escrevaL("Candidato reprovado!")
        sen�o
           escrevaL("Candidato aprovado!")
        fimse
Fimalgoritmo