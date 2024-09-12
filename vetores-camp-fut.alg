algoritmo "Ale"
var
    times: vetor[1..3] de caractere
    i, j: inteiro
inicio
    escreval("-----------------------------")
    escreval("   Tabela de Jogo Simples    ")
    escreval("-----------------------------")
    escreval("")
    para i <- 1 ate 3 faca
        escreva("Nome do ", i, "º time: ")
        leia(times[i])
    fimpara
    limpatela
    escreval("----------------------------")
    escreval("    Tabela de Confronto     ")
    escreval("----------------------------")
    para i <- 1 ate 2 faca
        para j <- i + 1 ate 3 faca
            escreval("{",times[i],"}"," x ":4:1,"{",times[j],"}")
        fimpara
    fimpara
fimalgoritmo