Algoritmo "Problema 'aumento'"

Var
   salario,novo,porcentagem,aumento : real
Inicio

      escreva("Digite o salario da pessoa: ")
       leia(salario)
       
      se salario <= 1000 entao
         porcentagem <- 20
      senao
         se salario <= 3000 entao
            porcentagem <- 15
         senao
            se salario <= 8000 entao
               porcentagem <- 10
            senao
               porcentagem <- 5
            fimse
         fimse
      fimse
      
      aumento <-  salario * porcentagem/100
      novo <- salario + aumento
      
      escreval("Novo salario = R$",novo:1:2)
      escreval("Aumento =  R$", aumento:1:2)
      escreval("Porcentagem =", porcentagem,"%")

fimalgoritmo