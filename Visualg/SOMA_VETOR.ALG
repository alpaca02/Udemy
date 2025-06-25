Algoritmo "soma_vetor"

Var
   n, i:inteiro
   soma, media:real
   vet : vetor[0..9] de real
Inicio

      soma <- 0
      media <- 0
      
      escreva("Quantos numeros você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("Valores = ")
      
      para i de 0 ate n-1 faca
         escreva(vet[i]:3:1, " ")
      fimpara
      

      para i de 0 ate n-1 faca
          soma <- soma + vet[i]
      fimpara

      escreval
      
      escreval("SOMA = ",soma:3:2)
      media <- soma/n
      escreval("MEDIA = ",media:3:2)

Fimalgoritmo