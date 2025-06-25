Algoritmo "alturas"

Var
   n,i,contagem : inteiro
   idades : vetor[0..9] de inteiro
   alturas : vetor[0..9] de real
   nomes: vetor[0..9] de caractere
   media,soma,porcentagem: real
Inicio

      soma <- 0
      media <-0
      contagem <- 0

      escreva("Quantas pessoas serao digitadas?")
      leia(n)

      para i de 0 ate n-1 faca
         escreval("Dados da", i+1, "° pessoa: ")
         escreva("Nome: ")
          leia(nomes[i])
         escreva("Idade: ")
          leia(idades[i])
         escreva("Altura: ")
          leia(alturas[i])
         escreval
      fimpara

      para i de 0 ate n-1 faca
       soma <- soma + alturas[i]
      fimpara

      media <- soma/n
      escreval("Altura media: ",media:3:2)

      para i de 0 ate n-1 faca
         se idades[i] < 16 entao
            contagem <- contagem + 1
         fimse
      fimpara

      porcentagem <- contagem*100/n
      escreval("Pessoas com menos de 16 anos:",porcentagem:3:1,"%")

      para i de 0 ate n-1 faca
         se idades[i] < 16 entao
            escreval(nomes[i])
         fimse
      fimpara


Fimalgoritmo