Algoritmo "Problema 'dardo'"

Var
   X1,X2,X3,maior: real
Inicio

      escreval("Digite três distancia no aremesso de dardo:")
        leia(X1)
        leia(X2)
        leia(x3)
        
      se (x1 > x2) e (x1 > x3) entao
        maior <- x1
      senao
         se (x2 > x3) entao
            maior <- x2
         senao
            maior <- x3
         fimse
      fimse

      escreva("MAIOR DISTANCIA = ",maior:1:2)

Fimalgoritmo