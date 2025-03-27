Algoritmo "Problema 'tempo_de_jogo'"

Var
   HoraInicial, HoraFinal, duracao : inteiro
Inicio

      escreva("Hora inicial:")
       leia(HoraInicial)
      escreva("Hora final:")
       leia(HoraFinal)
       
       se (HoraInicial < HoraFinal) entao
          duracao <- HoraFinal - HoraInicial
       senao
          duracao <- 24 - HoraInicial + HoraFinal
       fimse
       
       escreva("O jogo durou:",duracao," hora(s)")
       
Fimalgoritmo