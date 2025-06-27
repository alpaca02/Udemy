Algoritmo "mais_velho"

Var
   n,i,maior,possmaior: inteiro
   idade: vetor[0..9] de inteiro
   nome: vetor[0..9] de caractere
Inicio

      escreva("Quantas pessoas você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escreval("Dados da ", i+1, "° pessoa")
          escreva("Nome: ")
          leia(nome[i])
          escreva("Idade: ")
          leia(idade[i])
      fimpara
      
      maior <- idade[i]
      possmaior <- i
      
      para i de 1 ate n-1 faca
           se idade[i] > maior entao
               maior <- Idade[i]
               possmaior  <- i
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA = ", nome[possmaior])

Fimalgoritmo