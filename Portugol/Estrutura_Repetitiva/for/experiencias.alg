Algoritmo "experiencias"

// Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina e precisa de sua ajuda para
// organizar os experimentos de um laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
// quantas cobaias foram utilizadas no laborat�rio e o percentual de cada tipo de cobaia utilizada. Este
// laborat�rio em especial utiliza tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter estas
// informa��es, ela sabe exatamente o n�mero de experimentos que foram realizados, o tipo de cobaia
// utilizada e a quantidade de cobaias utilizadas em cada experimento. Fa�a um programa que leia um
// valor inteiro N que indica os v�rios casos de teste que vem a seguir. Cada caso de teste cont�m um
// inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
// de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
// cobaia utilizada e o percentual de cada uma em rela��o ao total de cobaias utilizadas, sendo que o
// percentual deve ser apresentado com dois d�gitos ap�s o ponto.

// 12/07/2023

Var

   i, n, qntd, qntdTotal, R, S, C: inteiro
   porcentR, porcentS, porcentC: real
   cobaia: caractere

Inicio

      escrevaL("    <Lembretes do Sistema>")
      escrevaL("Verifique a digita��o dos tipos!")
      escrevaL("R = Rato | S = Sapo | C = Coelho")
      escrevaL("(devem ser escritos em mai�culo)")
      escrevaL("")
      escreva("Quantos casos de teste ser�o digitados? ")
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
      
      escrevaL("RELAT�RIO FINAL")
      escrevaL("Total: ", qntdTotal, " cobaias")
      escrevaL("Total de ratos: ", R)
      escrevaL("Total de sapos: ", S)
      escrevaL("Total de coelhos: ", C)
      escrevaL("Percentual de ratos: ", porcentR:4:2)
      escrevaL("Percentual de sapos: ", porcentS:4:2)
      escrevaL("Percentual de coelhos: ", porcentC:4:2)
      
Fimalgoritmo