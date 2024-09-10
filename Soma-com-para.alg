algoritmo "Nome do Programa"

var
val: vetor[1..4] de inteiro
i,maiorvalor,soma, posicao: inteiro

inicio
    soma <- 0
    para i <- 1 ate 4 faca
        escreva("Digite o ",i," o. valor: ")
        leia(val[i])
        soma <- soma + val[i]
    fimpara
    escreva("A soma dos números é :",soma)
fimalgoritmo