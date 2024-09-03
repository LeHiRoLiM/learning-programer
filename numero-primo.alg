algoritmo "numero-primo"
var

c,n, conti: inteiro

inicio
 c <- 1
 conti <- 0
 escreva("Digite um número: ")
 leia(n)
repita
    se (n % c = 0) entao
    conti <- conti + 1
    fimse
 c <- c + 1
ate (c > n)
    se (conti > 2) entao 
        escreval("O valor ",n," não é primo")
    senao
        escreval("O valor ",n," é primo!")
    fimse 



fimalgoritmo