Algoritmo "cada_linha"

Var
  maior : inteiro
  n,i,j : inteiro
  mat : vetor [0..9, 0..9] de inteiro

Inicio

maior <- 0
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            escreva("Elemento:[",i,",",j,"]:")
            leia(mat[i,j])
         fimpara
      fimpara
      
      escreval("Maior elemento de cada linha: ")
      
      para i de 0 ate n-1 faca
         maior <- mat[i,0]
         
         para j de 1 ate n-1 faca
            se mat [i,j] > maior entao
               maior <- mat[i,j]
            fimse
         fimpara
         escreval(maior)
      fimpara
Fimalgoritmo