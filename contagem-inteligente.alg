algoritmo "Contagem de Negativos"
var
n,c,tol,tol1: inteiro

inicio
c <- 1
tol <- 0
tol <- 0

escreval("------------------------------------------")
escreval("    Contador de negativos ou Positivos    ")
escreval("------------------------------------------")
escreval("")
repita
    escreva("Digite um número: ")
    leia(n)
    se (n < 0) entao 
        tol <- tol + 1
    fimse
    se (n > 0) entao
        tol1 <- tol1 + 1
    fimse
    c <- c + 1
ate (c > 4)
escreval("---------------------")
escreval("Foram digitados ",tol," valores negativos.")
escreval("Foram digitados ", tol1," valores positivos")

fimalgoritmo