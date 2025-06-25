Algoritmo "maior_posicao"

Var
   i,n,posicao : inteiro
   vet : vetor[0..9] de real
   maior : real
   

   
Inicio
      escreva("Quantos numeros serão digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      maior <- vet[0]
      posicao <- 1

      para i de 1 ate n-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posicao <- i+1
           fimse
      fimpara
      escreval("Maior numero: ",maior)
      escreval("Posição do maior numero: ",posicao)

Fimalgoritmo