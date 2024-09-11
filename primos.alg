algoritmo "Nome do Programa"
var
val: vetor[1..5] de inteiro
a,b: inteiro 
primo: logico

inicio
    escreval("________________________________________________")
    escreval("")
    escreval("Digite números e veja se eles são primos ou não|")
    escreval("________________________________________________")
    escreval("")
    para a <- 1 ate 5 faca
        escreva("Digite o ",a,"o. valor: ")
        leia(val[a])
    fimpara
    para a <- 1 ate 5 faca
        se val[a] > 1 entao
            primo <- verdadeiro
            para b <- 2 ate val[a] faca
                se (val[a] % 2 = 0) entao
                    primo <- falso
                    interrompa
                fimse
            fimpara
        fimse
        se primo entao
            escreval("------------------------------")
            escreval("Os valores primos são: ",val[a])
        fimse
    fimpara
fimalgoritmo