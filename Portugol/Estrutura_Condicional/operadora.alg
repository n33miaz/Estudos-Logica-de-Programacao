Algoritmo "Linha de Telefone"

// Uma operadora de telefonia cobra R$ 50.00 por um plano
// b�sico que d� direito a 100 minutos de telefone. Cada minuto
// que exceder a franquia de 100 minutos custa R$ 2.00.
// Fazer um programa para ler a quantidade de minutos que uma
// pessoa consumiu, da� mostrar o valor a ser pago.

Var

   x, y, valor: inteiro

Inicio

     escrevaL("O plano basico de telefon�a � R$50,00, nele voc� tem 100 min")
     escrevaL("OBS: a cada minuto usado a mais do pacote � cobrado R$2,00")
     escreva("Quantos minutos voc� usou? Digite aqui:" )
     leia(x)

	  se (x > 100) ent�o
		  x <- (x - 100)
		  y <- (y + x)
		  y <- (y * 2)
		  sen�o
     fimse

     valor <- (y + 50)

     escreva("Total a ser pago �: R$", valor:2:2)

Fimalgoritmo