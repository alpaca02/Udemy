Algoritmo "matriz_geral"

Var
   n,i,j,linha,coluna: inteiro
   soma : real
   mat : vetor [0..9,0..9] de real
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)

      //declarar a matriz
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            escreva("Elemento: [",i,",",j,"]: ")
            leia(mat[i,j])
         fimpara
      fimpara

      //soma dos numeros negativos
      soma <- 0
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            se mat[i,j] > 0 entao
               soma <- soma + mat[i,j]
            fimse
         fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS POSITIVOS: ",soma)
      
      //escolher uma linha
      escreval
      escreva("Escolha uma linha: ")
      leia(linha)

      //mostrar a linha escolhida
      para j de 0 ate n-1 faca
          escreva(mat[linha-1,j]:3:1," ")
      fimpara
      
      // escolher uma coluna
      escreval
       escreva("Escolha uma coluna: ")
      leia(coluna)

      // mostrar a coluna escolhida
      para i de 0 ate n-1 faca
          escreva(mat[i,coluna-1]:3:1," ")
      fimpara
      escreval
      
      // mostrar a diagonal
      escreval
      escreva("Diagonal principal: ")
      para i de 0 ate n-1 faca
         escreva(mat[i,i]:3:1," ")
      fimpara
      escreval
      
      //elevar ao quadrado os numeros negatrivos
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            se mat[i,j] < 0 entao
               mat[i,j] <- exp (mat[i,j],2)
            fimse
         fimpara
      fimpara
      
      // matriz com os negativos elevado ao quadrado
      escreval
      escreval("Matriz alterada: ")
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            escreva(mat[i,j]:3:1," ")
         fimpara
         escreval
      fimpara
Fimalgoritmo