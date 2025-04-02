Algoritmo "par_impar"

Var
   n,i,x:inteiro
Inicio

      escreva("Quantos numeros você vai digitar? ")
         leia(n)
         
      para i de 1 ate n faca
           escreva("Digite o numero: ")
              leia(x)
              
         se x = 0 entao
            escreval("NULO")
         fimse
         
            se x % 2 = 0 entao
               se x > 0 entao
                  escreval("PAR POSITIVO")
               senao
                  escreval("PAR NEGATIVO")
               fimse
            senao
               se x % 2 <> 0 entao
                  se x > 0 entao
                     escreval("IMPAR POSITIVO")
                  senao
                     escreval("IMPAR NEGATIVO")
                  fimse
               fimse
            fimse
            
      fimpara
Fimalgoritmo