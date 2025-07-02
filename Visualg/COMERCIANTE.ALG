Algoritmo "comerciante"

Var
   i,n,abaixo,entre,acima : inteiro
   nome : vetor[0..9] de caractere
   compra: vetor[0..9] de real
   venda: vetor[0..9] de real
   Lucro,PLucro,valorcompra,valorvenda,lucrototal: real
Inicio

       escreva("Serao digitados dados de quantos produtos? ")
       leia(n)

       para i de 0 ate n-1 faca
            escreval("Produto",i+1,":")
            escreva("Nome:")
            leia(nome[i])
            escreva("Preço de compra:")
            leia(compra[i])
            escreva("Preço de venda:")
            leia(venda[i])
       fimpara

       abaixo <- 0
       entre <- 0
       acima <- 0
       
       para i de 0 ate n-1 faca
            lucro <- venda[i] - compra[i]
            PLucro <- lucro * 100/ compra[i]
            
            se plucro < 10 entao
               abaixo <- abaixo +1
            senao
             se plucro <= 20 entao
                entre <- entre +1
             senao
                acima <- acima + 1
             fimse
            fimse
       fimpara
       
       valorcompra <- 0
       valorvenda <- 0
       
       para i de 0 ate n-1 faca
          valorcompra <- valorcompra + compra[i]
          valorvenda <- valorvenda + venda[i]
       fimpara
       
       lucrototal <- valorvenda - valorcompra
       
       escreval("RELATORIO:")
       escreval("Lucro abaixo de 10%: ",abaixo)
       escreval("Lucro entre 10% e 20%: ",entre)
       escreval("Lucro acima de 20%: ",acima)
       escreval("Valor total de compra: ",valorcompra:4:2)
       escreval("Valor total de venda: ",valorvenda:4:2)
       escreval("Lucro total: ",lucrototal:4:2)
Fimalgoritmo