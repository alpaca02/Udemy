Algoritmo "soma_linhas"

Var
  n,m,i,j:inteiro
  mat : vetor [0..9,0..9] de real
  vet : vetor [0..9] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(n)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(m)
      
      para i de 0 ate n-1 faca
         escreval("Digite os elementos da ",i+1,"� linha:")
         para j de 0 ate m-1 faca
            leia(mat[i,j])
         fimpara
      fimpara
      
      escreval("Matriz: ")
      para i de 0 ate n-1 faca
         para j de 0 ate m-1 faca
            escreva(mat[i,j]," ")
         fimpara
         escreval
      fimpara
      
      para i de 0 ate n-1 faca
         vet[i] <- 0
         para j de 0 ate m-1 faca
             vet[i] <- vet[i] + mat[i,j]
         fimpara
      fimpara
      
      escreval("Vetor gerado: ")
      para i de 0 ate n-1 faca
         escreval(vet[i])
      fimpara
Fimalgoritmo