Algoritmo "aumento"

// Uma empresa vai conceder um aumento percentual de
// sal�rio aos seus funcion�rios dependendo de quanto
// cada pessoa ganha, conforme tabela ao lado. Fazer um
// programa para ler o sal�rio de uma pessoa, da� mostrar
// qual o novo sal�rio desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de aumento.

// 03/07/2023

Var

    salario, aumento, salarioNovo: real
    porcentagem: inteiro

Inicio

      escreva("Digite o sal�rio da pessoa: ")
      leia(salario)

      se salario <= 1000 ent�o
          aumento <- (salario * 20) / 100
          salarioNovo <- salario + aumento
          porcentagem <- 20
      sen�o
           se (salario > 1000) e (salario <= 3000) ent�o
              aumento <- (salario * 15) / 100
              salarioNovo <- salario + aumento
              porcentagem <- 15
           sen�o
                se (salario > 3000) e (salario <= 8000) ent�o
                   aumento <- (salario * 10) / 100
                   salarioNovo <- salario + aumento
                   porcentagem <- 10
                sen�o
                     se salario > 8000 ent�o
                        aumento <- (salario * 5) / 100
                        salarioNovo <- salario + aumento
                        porcentagem <- 5
                     fimse
                fimse
           fimse
      fimse
      
      escrevaL("Novo sal�rio R$", salarioNovo:2:2)
      escrevaL("Aumento de R$", aumento:2:2)
      escrevaL("Porcentagem: +", porcentagem, "%")

Fimalgoritmo