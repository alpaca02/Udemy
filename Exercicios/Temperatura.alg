Algoritmo "Problema 'temperatura'"

Var
   escala : caractere
   C,F : real
Inicio

      escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
        leia(escala)
        
      se escala = "C" entao
         escreva("Digite a temperatura em Celsius:")
            leia(C)
         C <- 9/5 * C + 32
         escreva("Temperatura equivalente em Fahrenheit:", C)
      senao
         se escala = "F" entao
            escreva("Digite a temperatura em Fahrenheint:")
               leia(F)
            F <- 5/9 * (F - 32)
            escreva("Temperatura equivalente em Celsius:",F)
         senao
              escreva("Escala incorreta")
         fimse
      fimse
            



fimalgoritmo