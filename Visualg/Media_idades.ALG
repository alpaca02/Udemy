Algoritmo "media_idades"

Var
   idade,soma,qnt : inteiro
   media: real

Inicio

      soma <- 0
      qnt <- 0
      escreval("Digite as idades:")
      leia(idade)
      
      enquanto idade >= 0 faca
        soma <- soma + idade
        qnt <- qnt + 1
      leia(idade)
      fimenquanto
      
      se qnt = 0 entao
         escreval("IMPOSSIVEL CALCULAR")
      senao
           media <- soma/qnt
           escreva("Media: ",media)
      fimse

Fimalgoritmo