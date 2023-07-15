Algoritmo "experiencias"

// Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
// organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
// quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
// laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
// informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
// utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
// valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
// inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
// de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
// cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
// percentual deve ser apresentado com dois dígitos após o ponto.

// 12/07/2023

Var

   i, n, qntd, qntdTotal, R, S, C: inteiro
   porcentR, porcentS, porcentC: real
   cobaia: caractere

Inicio

      escrevaL("    <Lembretes do Sistema>")
      escrevaL("Verifique a digitação dos tipos!")
      escrevaL("R = Rato | S = Sapo | C = Coelho")
      escrevaL("(devem ser escritos em maiúculo)")
      escrevaL("")
      escreva("Quantos casos de teste serão digitados? ")
      leia(n)
      
      para i de 1 ate n faca
      
      escreva("Quantidade de cobaias: ")
      leia(qntd)
      escrevaL("Qual tipo de cobaia? ")
      leia(cobaia)
      
      escolha cobaia
      caso "R"
         R <- R + qntd
      caso "S"
         S <- S + qntd
      caso "C"
         C <- C + qntd
      outrocaso
         escrevaL("Verifique o tipo de cobaia digitado.")
         n <- n + 1
         qntdTotal <- qntdTotal - qntd
      fimescolha
      
      qntdTotal <- qntdTotal + qntd
      
      fimpara
      
      porcentR <- (R / qntdTotal) * 100
      porcentS <- (S / qntdTotal) * 100
      porcentC <- (C / qntdTotal) * 100
      
      escrevaL("RELATÓRIO FINAL")
      escrevaL("Total: ", qntdTotal, " cobaias")
      escrevaL("Total de ratos: ", R)
      escrevaL("Total de sapos: ", S)
      escrevaL("Total de coelhos: ", C)
      escrevaL("Percentual de ratos: ", porcentR:4:2)
      escrevaL("Percentual de sapos: ", porcentS:4:2)
      escrevaL("Percentual de coelhos: ", porcentC:4:2)
      
Fimalgoritmo