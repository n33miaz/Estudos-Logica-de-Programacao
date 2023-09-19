Algoritmo "aumento"

// Uma empresa vai conceder um aumento percentual de
// salário aos seus funcionários dependendo de quanto
// cada pessoa ganha, conforme tabela ao lado. Fazer um
// programa para ler o salário de uma pessoa, daí mostrar
// qual o novo salário desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de aumento.

// 03/07/2023

Var

    salario, aumento, salarioNovo: real
    porcentagem: inteiro

Inicio

      escreva("Digite o salário da pessoa: ")
      leia(salario)

      se salario <= 1000 então
          aumento <- (salario * 20) / 100
          salarioNovo <- salario + aumento
          porcentagem <- 20
      senão
           se (salario > 1000) e (salario <= 3000) então
              aumento <- (salario * 15) / 100
              salarioNovo <- salario + aumento
              porcentagem <- 15
           senão
                se (salario > 3000) e (salario <= 8000) então
                   aumento <- (salario * 10) / 100
                   salarioNovo <- salario + aumento
                   porcentagem <- 10
                senão
                     se salario > 8000 então
                        aumento <- (salario * 5) / 100
                        salarioNovo <- salario + aumento
                        porcentagem <- 5
                     fimse
                fimse
           fimse
      fimse
      
      escrevaL("Novo salário R$", salarioNovo:2:2)
      escrevaL("Aumento de R$", aumento:2:2)
      escrevaL("Porcentagem: +", porcentagem, "%")

Fimalgoritmo