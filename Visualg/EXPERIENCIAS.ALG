Algoritmo "experiencias"

Var
   casos,i,quant,TotalCobaias,TotalSapos,TotalCoelhos,TotalRatos : inteiro
   pratos,psapos,pcoelho : real
   TipoCobaia : caractere

Inicio

pratos <- 0
psapos <- 0
pcoelho <- 0

      escreva("Quantos casos de teste serao digitados? ")
      leia(casos)
      
      para i de 1 ate casos faca
      
           escreva("Quantidade de cobaias: ")
           leia(quant)
           
           escreva("Tipo de cobaia: ")
           leia(TipoCobaia)
           
           se TipoCobaia = "S" entao
             TotalSapos <- TotalSapos + quant
           senao
             se TipoCobaia = "C" entao
                totalCoelhos <- TotalCoelhos + quant
             senao
                TotalRatos <- TotalRatos + quant
             fimse
           fimse
      fimpara
      
      TotalCobaias <- TotalSapos + TotalCoelhos + TotalRatos
      pratos <- TotalRatos/TotalCobaias * 100
      psapos <- TotalSapos/TotalCobaias * 100
      pcoelho <- TotalCoelhos/TotalCobaias * 100
      
      escreva("")
      escreval("RELATORIO FINAL:")
      escreval(" Total: ",TotalCobaias," cobaias")
      escreval(" Total de coelhos: ",TotalCoelhos)
      escreval(" Total de Sapos: ",TotalSapos)
      escreval("Total de ratos: ",TotalRatos)
      
      escreval("Percentual de coelhos: ",pcoelho:4:2)
      escreval("Percentual de ratos: ",pratos:4:2)
      escreval("Percentual de sapos: ",psapos:4:2)
Fimalgoritmo