Algoritmo "roblema 'coordenadas'"

Var
x,y:real

Inicio
      escreva("Valor de X:")
       leia(x)
      escreva("Valor de Y:")
       leia(y)

       se (x < 0) e (y < 0) entao
          escreva("Q3")
       senao
        se (x < 0) e (y > 0) entao
           escreva("Q2")
        senao
         se (x > 0) e ( y > 0) entao
            escreva("Q1")
         senao
          se (x > 0) e (y < 0) entao
             escreva("Q4")
          senao
           se (x = 0) e (y <> 0) entao
              escreva("Eixo X")
           senao
            se (y = 0) e (x <> 0) entao
                escreva("Eixo Y")
            senao
            escreva("Origem")
            fimse
           fimse
          fimse
         fimse
        fimse
       fimse



Fimalgoritmo