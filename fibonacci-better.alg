algoritmo "Fibonacci com Procedimento"
var
    c, i1,i2,i3: inteiro
procedimento proxfib(var a,b: inteiro)
var c: inteiro
inicio
    c <- a + b
    escreva(c," ")
    a <- b
    b <- c
    
fimprocedimento
inicio
    i1 <- 0
    escreva(i1," ")
    i2 <- 1
    escreva(i2," ")
    para c <- 3 ate 10 faca
        Proxfib(i1,i2)
    fimpara
fimalgoritmo