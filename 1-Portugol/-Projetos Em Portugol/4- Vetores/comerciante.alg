Algoritmo "comerciante"

// Um comerciante deseja fazer o levantamento do lucro das mercadorias
// que ele comercializa. Para isto, mandou digitar um conjunto de N
// mercadorias, cada uma contendo nome, preço de compra e preço de
// venda das mesmas. Fazer um programa que leia tais dados e
// determine e escreva quantas mercadorias proporcionaram:
//  lucro < 10%
//  10% = lucro = 20%
//  lucro > 20%
// Determine e escreva também o valor total de compra e de venda
// de todas as mercadorias, assim como o lucro total.

// Data atual  : 19/07/2023

Var

   i, n, abaixo, entre, acima: inteiro
   somaCompra, somaVenda, lucroTotal, mediaLucro: real
   nome: vetor[0..9] de caractere
   preco: vetor[0..9] de real
   precoVenda: vetor[0..9] de real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escrevaL
          escrevaL("Produto ", (i+1), ":")
          escreva("Nome: ")
          leia(nome[i])
          escreva("Preco de compra: ")
          leia(preco[i])
          escreva("Preco de venda: ")
          leia(precoVenda[i])
      fimpara
      
      para i de 0 ate n-1 faca
          mediaLucro <- ((precoVenda[i] - preco[i]) / preco[i]) * 100
          se mediaLucro < 10 então
             abaixo <- abaixo + 1
          senão
               se (mediaLucro >= 10) e (mediaLucro <= 20) então
                  entre <- entre + 1
               senão
                    se mediaLucro > 20 então
                       acima <- acima + 1
                    fimse
               fimse
          fimse
      fimpara

      para i de 0 ate n-1 faca
          somaCompra <- somaCompra + preco[i]
      fimpara
      
      para i de 0 ate n-1 faca
          somaVenda <- somaVenda + precoVenda[i]
      fimpara
      
      para i de 0 ate n-1 faca
          lucroTotal <- somaVenda - somaCompra
      fimpara
      
      escrevaL("<Relatorio Final>")
      escrevaL
      escrevaL("Lucro abaixo de 10%: ", abaixo)
      escrevaL("Lucro entre 10% e 20%: ", entre)
      escrevaL("Lucro acima de 20%: ", acima)
      escrevaL("Valor total de compra: ", somaCompra:4:2)
      escrevaL("Valor total de venda: ", somaVenda:4:2)
      escrevaL("Lucro total: ", lucroTotal:4:2)
      
Fimalgoritmo