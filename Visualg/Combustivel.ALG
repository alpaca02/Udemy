Algoritmo "combustivel"

Var
   alcool,gasolina,diesel,x : inteiro

Inicio
      escreva("Informe um codigo (1,2,3) ou 4 para parar:")
         leia(x)
         
         
      enquanto (x <> 4) faca
         se x = 1 entao
          alcool <- alcool + 1
         senao
           se x = 2 entao
             gasolina <- gasolina + 1
           senao
             se x = 3 entao
               diesel <- diesel +1
             fimse
           fimse
         fimse
       escreva("Informe um codigo (1,2,3) ou 4 para parar:")
        leia(x)
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ",alcool)
      escreval("Gasolina: ",gasolina)
      escreval("diesel: ",diesel)

Fimalgoritmo