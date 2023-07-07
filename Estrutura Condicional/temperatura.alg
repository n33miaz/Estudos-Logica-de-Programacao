Algoritmo "temperatura"

//Deseja-se converter uma medida de temperatura da
//escala Celsius para Fahrenheit ou vice-versa.
//Para isso, você deve construir um programa que
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
      escrevaL("Você vai digitar a temperatura em qual escala? C/F")
      leia(CF)
      
      se (CF = "C") então
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
      senão
           se (CF = "F") então
              escreva("Digite a temperatura em Fahrenheit: ")
              leia(f)
           senão
                se (CF <> "C") ou (CF <> "F") então
                   escrevaL("Erro! Verifique o que digitou.")
                fimse
           fimse
      fimse
      
      se (CF = "C") então
         f <- c * (9 / 5) + 32
         escreva("Temperatura equivalente em Celsius: ", f:2:2)
      senão
           se (CF = "F") então
              c <- (f - 32) * (5 / 9)
              escreva("Temperatura equivalente em Fahrenheit: ", c:2:2)
           fimse
      fimse

Fimalgoritmo