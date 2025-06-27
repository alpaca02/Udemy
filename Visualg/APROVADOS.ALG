Algoritmo "aprovados"

Var

    N, i : inteiro
    media : real
    nomes : vetor [0..9] de caractere
    notas1 : vetor [0..9] de real
    notas2 : vetor [0..9] de real

Inicio

    escreva("Quantos alunos serao digitados? ")
    leia(N)

    para i de 0 ate N-1 faca
        escreva("Digite o nome do ", i+1, "° aluno:")
        leia(nomes[i])]
        
        escreva("Nota do 1° semestre: ")
        leia(notas1[i])
        
        escreva("Nota do 2° semestre: ")
        leia(notas2[i])
        escreval
    fimpara

    escreval("Alunos aprovados:")
    para i de 0 ate N-1 faca
        media <- (notas1[i] + notas2[i]) / 2
        se media >= 6 entao
            escreval(nomes[i])
        fimse
    fimpara

Fimalgoritmo