Algoritmo "soma_impares"

Var
  x,y,troca,i,soma: inteiro

Inicio
      escreval("Digite dois numeros:")
      escreva("Numero 1: ")
        leia(x)
      escreva("Numero 2: ")
        leia(y)
        
      se x > y entao
         troca <- y
         y <- x
         x <- troca
      fimse
      
      para i de x+1 ate y-1 faca
          se i % 2 <> 0 entao
            soma <- soma + i
          fimse
      fimpara
      escreval("Soma dos impares:",soma)

Fimalgoritmo