algoritmo "Nome do Programa"
var
    s1,s2,s3,i: inteiro

inicio
    s1 <- 0
    s2 <- 1
    escreva(s1," ")
    escreva(s2," ")
    para i <- 1 ate 16 faca
        s3 <- s1 + s2
        escreva(s3," ")
        s1 <- s2
        s2 <- s3    
    fimpara
fimalgoritmo