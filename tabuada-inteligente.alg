algoritmo "Tabuada inteligente"

var
cont: inteiro
qtd, x: inteiro 

inicio
// Fazer uma tabuada até qtd
escreval("----------------------------------------------")
escreval("              TABUADA INTELIGENTE             ")
escreval("----------------------------------------------")
escreval("")
cont <- 1
escreva("Qual é a tabuada que você quer?: ")
leia(x)
escreva("Quantos valores da tabuada de ",x," você quer ? ")
leia(qtd)
escreval("------------------")
repita
    escreval(x, " x ", cont, " = ", x*cont)
    cont <- cont + 1
ate (cont > qtd)
escreval("------------------")


fimalgoritmo
