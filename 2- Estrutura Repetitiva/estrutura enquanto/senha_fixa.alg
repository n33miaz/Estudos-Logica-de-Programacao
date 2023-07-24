Algoritmo "senha_fixa"

// Escreva um programa que repita a leitura de uma senha
// até que ela seja válida. Para cada leitura de senha incorreta
// informada, escrever a mensagem "Senha Invalida! Tente novamente:".
// Quando a senha for informada corretamente deve ser impressa a
// mensagem "Acesso Permitido" e o algoritmo encerrado.
// Considere que a senha correta é o valor 2002.

// 10/07/2023

Var

    senha, tentativa: real

Inicio

      senha <- 2002
      tentativa <- 0

      escreva("Digite a senha: ")
      leia(tentativa)
      
      enquanto senha <> tentativa faca
      
      escreva("Senha Incorreta! Tente novamente: ")
      leia(tentativa)
      
      fimenquanto
      
      escreva("Senha Correta! Acesso permitido.")
      

Fimalgoritmo