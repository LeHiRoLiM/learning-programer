algoritmo "SOMA"

var
cont, n, s: inteiro

inicio
escreval("------------------------------------------------")
escreval("              TESTE DE SOMA                     ")
escreval("------------------------------------------------")
escreval(" ")
cont <- 1
s <- 0
enquanto (cont <= 3) faca
    escreva ("Digite o ", cont, "* valor:")
    leia(n)
    s <- s + n
    cont <- cont +  1

fimenquanto
escreval("A soma de todos os valores foi ", s)

fimalgoritmo
