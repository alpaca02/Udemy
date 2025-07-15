Algoritmo "soma_matrizes"

Var
   m,n,i,j : inteiro
   mata : vetor [0..9, 0..9] de real
   matb : vetor [0..9, 0..9] de real
   matc : vetor [0..9, 0..9] de real
Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)

      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)

      //matriz A
      escreval("Digite os valores da matriz A:")
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreva("Elemento:[",i,",",j,"]: ")
            leia(mata[i,j])
         fimpara
      fimpara

      //Matriz B
      escreval("Digite os valores da matriz B:")
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreva("Elemento:[",i,",",j,"]: ")
            leia(matb[i,j])
         fimpara
      fimpara
      
      //Matriz C que leva a soma de matriz A e B
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            matc[i,j] <- mata[i,j] + matb[i,j]
         fimpara
      fimpara

      //Mostrar a matriz C
      escreval("Matriz Soma: ")
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreva(matc[i,j], " ")
         fimpara
         escreval
      fimpara
Fimalgoritmo