Algoritmo "temperatura"

//Deseja-se converter uma medida de temperatura da
//escala Celsius para Fahrenheit ou vice-versa.
//Para isso, voc� deve construir um programa que
//leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura.
//Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir e dada a formula para converter de
//Fahrenheit para Celsius (voce deve deduzir a formula
//de Celsius para Fahrenheit): C = 5/9 (f - 32)

Var

   CF: caractere
   c, f: real

Inicio

      escrevaL("Calculadora de Fahrenheit para Celsius e vice e versa!")
      escrevaL("F = Fahrenheit; C = Celsius;")
      escrevaL("Voc� vai digitar a temperatura em qual escala? C/F")
      leia(CF)
      
      se (CF = "C") ent�o
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
      sen�o
           se (CF = "F") ent�o
              escreva("Digite a temperatura em Fahrenheit: ")
              leia(f)
           sen�o
                se (CF <> "C") ou (CF <> "F") ent�o
                   escrevaL("Erro! Verifique o que digitou.")
                fimse
           fimse
      fimse
      
      se (CF = "C") ent�o
         f <- c * (9 / 5) + 32
         escreva("Temperatura equivalente em Celsius: ", f:2:2)
      sen�o
           se (CF = "F") ent�o
              c <- (f - 32) * (5 / 9)
              escreva("Temperatura equivalente em Fahrenheit: ", c:2:2)
           fimse
      fimse

Fimalgoritmo