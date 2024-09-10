algoritmo "Maior posição e soma de todas"

var
    val: vetor[1..4] de inteiro
    i, posicaomaior, maiorvalor, soma: inteiro

inicio
    escreval("------------------------------------------")
    escreval("Escreva quatro valores e veja onde está a")
    escreval("maior posição e a soma de todos os valores")
    escreval("__________________________________________")
    escreval(" ")
    maiorvalor <- -9999
    soma <- 0

    para i <- 1 ate 4 faca
        escreva("Digite o ",i," o. valor:")
        leia(val[i])
        se (val[i] > maiorvalor) entao 
            maiorvalor <- val[i]
            posicaomaior <- i
        fimse

        soma <- soma + val[i]
    fimpara
    escreval(" ")
    escreval("A maior posição foi ", posicaomaior)
    escreval("A soma de todos os números é: ",soma)
    escreval("-----------------------------------")
fimalgoritmo