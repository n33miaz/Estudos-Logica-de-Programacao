Algoritmo "combustivel"

// Um posto de combust�veis deseja determinar qual de seus
// produtos tem a prefer�ncia de seus clientes. Escreva um algoritmo
// para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
// 1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe
// um c�digo inv�lido (fora da faixa de 1 a 4) deve ser solicitado
// um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
// c�digo informado for o n�mero 4, devendo ent�o mostrar a
// mensagem "MUITO OBRIGADO", bem como as quantidades de cada combust�vel.

// 10/07/2023

Var

   voto: caractere
   alcool, gasolina, diesel: inteiro

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0
      voto <- "0"

      enquanto voto <> "4" faca
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(voto)
      
      escolha voto
      caso "1"
           alcool <- alcool + 1
      caso "2"
           gasolina <- gasolina + 1
      caso "3"
           diesel <- diesel + 1
      fimescolha
      
      fimenquanto
      
      escrevaL("Muito Obrigado!")
      escrevaL("Alcool: ", alcool)
      escrevaL("Gasolina: ", gasolina)
      escrevaL("Diesel: ", diesel)

Fimalgoritmo