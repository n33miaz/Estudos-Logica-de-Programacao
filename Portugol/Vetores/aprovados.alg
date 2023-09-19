Algoritmo "aprovados"

// Fazer um programa para ler um conjunto de N nomes de alunos,
// bem como as notas que eles tiraram no 1º e 2º semestres.
// Cada uma dessas informações deve ser armazenada em um vetor.
// Depois, imprimir os nomes dos alunos aprovados, considerando
// aprovados aqueles cuja média das notas seja maior ou
// igual a 6.0 (seis).

// Data atual  : 19/07/2023

Var

   i, n: inteiro
   nomeAluno: vetor[0..9] de caractere
   notaSem1: vetor[0..9] de real
   notaSem2: vetor[0..9] de real
   media: vetor[0..9] de real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escrevaL("Digite nome, primeira e segunda nota do ", (i+1),"o aluno: ")
          leia(nomeAluno[i])
          leia(notaSem1[i])
          leia(notaSem2[i])
      fimpara
      
      para i de 0 ate n-1 faca
          media[i] <- (notaSem1[i] + notaSem2[i]) / 2
      fimpara
      
      escrevaL
      escrevaL("            <Resultados Finais>")
      escrevaL("(lembrando que para ser aprovado a nota minima e 6)")
      escrevaL
      escrevaL("Alunos aprovados: ")
      
      para i de 0 ate n-1 faca
          se media[i] >= 6 então
             escrevaL(nomeAluno[i], "- nota:", media[i])
          fimse
      fimpara
      
      escrevaL
      escrevaL("Alunos reprovados: ")
      
      para i de 0 ate n-1 faca
          se media[i] < 6 então
             escrevaL(nomeAluno[i], "- nota:", media[i])
          fimse
      fimpara

Fimalgoritmo