Algoritmo "Linha de Telefone"

// Uma operadora de telefonia cobra R$ 50.00 por um plano
// básico que dá direito a 100 minutos de telefone. Cada minuto
// que exceder a franquia de 100 minutos custa R$ 2.00.
// Fazer um programa para ler a quantidade de minutos que uma
// pessoa consumiu, daí mostrar o valor a ser pago.

Var

   x, y, valor: inteiro

Inicio

     escrevaL("O plano basico de telefonía é R$50,00, nele você tem 100 min")
     escrevaL("OBS: a cada minuto usado a mais do pacote é cobrado R$2,00")
     escreva("Quantos minutos você usou? Digite aqui:" )
     leia(x)

	  se (x > 100) então
		  x <- (x - 100)
		  y <- (y + x)
		  y <- (y * 2)
		  senão
     fimse

     valor <- (y + 50)

     escreva("Total a ser pago é: R$", valor:2:2)

Fimalgoritmo