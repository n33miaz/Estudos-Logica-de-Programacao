Algoritmo "dardo"

// No arremesso de dardo, o atleta tem tr�s chances
// para lan�ar o dardo � maior dist�ncia que conseguir.
// Voc� deve criar um programa para, dadas as medidas
// das tr�s tentativas de lan�amento, informar qual foi a maior.

Var

   med1, med2, med3, medMaior: real

Inicio

      escrevaL("Arremesso de Dardos")
      escrevaL("Digite as tr�s dist�ncias")
      escreva("Primera tentativa: ")
      leia(med1)
      escreva("Segunda tentativa: ")
      leia(med2)
      escreva("Terceira tentativa: ")
      leia(med3)
      
      se (med1 >= med2) e (med1 >= med3) ent�o
         medMaior <- med1
      sen�o
           se (med2 >= med1) e (med2 >= med3) ent�o
              medMaior <- med2
           sen�o
                se (med3 >= med2) e (med3 >= med1) ent�o
                   medMaior <- med3
                fimse
           fimse
      fimse
      
      escreva("A sua maior dist�ncia foi: ", medMaior:2:2)

Fimalgoritmo