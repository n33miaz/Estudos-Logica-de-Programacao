Algoritmo "dardo"

// No arremesso de dardo, o atleta tem três chances
// para lançar o dardo à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas
// das três tentativas de lançamento, informar qual foi a maior.

Var

   med1, med2, med3, medMaior: real

Inicio

      escrevaL("Arremesso de Dardos")
      escrevaL("Digite as três distâncias")
      escreva("Primera tentativa: ")
      leia(med1)
      escreva("Segunda tentativa: ")
      leia(med2)
      escreva("Terceira tentativa: ")
      leia(med3)
      
      se (med1 >= med2) e (med1 >= med3) então
         medMaior <- med1
      senão
           se (med2 >= med1) e (med2 >= med3) então
              medMaior <- med2
           senão
                se (med3 >= med2) e (med3 >= med1) então
                   medMaior <- med3
                fimse
           fimse
      fimse
      
      escreva("A sua maior distância foi: ", medMaior:2:2)

Fimalgoritmo