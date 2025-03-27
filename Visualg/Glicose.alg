Algoritmo "Problema 'glicose'"

Var
   glicose : real
Inicio
      escreva("Digite a medida da glicose:")
        leia(glicose)

      se glicose <= 100 entao
        escreva("Classificação: Normal")
      senao
        se glicose <= 140 entao
          escreva("Classificação: elevado")
        senao
          se (glicose > 140) e (glicose <= 250) entao
            escreva("Classificação: diabetes")
          senao
               escreva("Classificação: Fatal")
          fimse
        fimse
      fimse


Fimalgoritmo