Algoritmo "media_pares"

Var
   i,n,soma,pares: inteiro
   vet: vetor[0..9] de inteiro
   media: real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
      fimpara
      
      soma <- 0
      media <- 0
      
      para i de 0 ate n-1 faca
          se vet[i] % 2 = 0 entao
               soma <- soma + vet[i]
               pares <- pares + 1
          fimse
      fimpara
      
      media <- 0
      
      se pares > 0 entao
         media <- soma/pares
         escreval(" MEDIA DOS PARES = ",media)
      senao
         escreval("NENHUM NUMERO PAR")
      fimse


Fimalgoritmo