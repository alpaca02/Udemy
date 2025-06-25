Algoritmo "abaixo_da_media"

Var
    i,n : inteiro
    vet : vetor[0..9] de real
    media,soma: real
Inicio

      soma <- 0
       escreva("Quantos elementos vai ter o vetor? ")
       leia(n)
       
       para i de 0 ate n-1 faca
            escreva("Digite um numero: ")
            leia(vet[i])
       fimpara
       
       para i de 0 ate n-1 faca
        soma <- soma + vet[i]
       fimpara
       media <- soma/n
       
       escreval
       escreval("Media do vetor = ",media)
       escreval("Elementos abaixo da media:")
       
       para i de 0 ate n-1 faca
         se vet[i] < media entao
           escreval(vet[i])
         fimse
       fimpara

Fimalgoritmo