Algoritmo "dados_pessoas"

Var
   i,n,mulher,homem : inteiro
   altura: vetor[0..9] de real
   genero: vetor[0..9] de caractere
   menor,maior,media,soma: real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ",i+1,"° pessoa: ")
           leia(altura[i])
           
           escreva("Genero da ",i+1,"° pessoa: ")
           leia(genero[i])
           escreval
      fimpara
      
      menor <- altura[0]
      maior <- altura[0]
      
      para i de 1 ate n-1 faca
           se altura[i] < menor entao
              menor <- altura[i]
           senao
            se altura[i] > maior entao
               maior <- altura[i]
            fimse
           fimse
      fimpara
      
      escreval("Menor altura: ",menor)
      escreval("Maior altura: ",maior)

      soma <- 0
      mulher <- 0
      
      para i de 0 ate n-1 faca
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              mulher <- mulher + 1
           fimse
      fimpara
      
      se mulher = 0 entao
         escreval("SEM MULHERES")
      senao
           media <- soma/mulher
           escreval("Media das alturas das mulheres = ", media)
      fimse
      
      homem <- n - mulher
            escreval("Numero de homens = ",homem)

Fimalgoritmo