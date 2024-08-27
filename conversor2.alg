algoritmo "BAH"

var
a,b,c1: inteiro
r, d: real
c, q: inteiro


inicio

escreval("------------------------------------------------")
escreval("              TESTE DE CONVERSÃO                ")
escreval("------------------------------------------------")
escreval(" ")
a <-  2
c1 <- 1

escreval("Quer fazer o teste ? (1 para NÃO) - (2 para SIM)")
leia(b)
escreval(" ")
   se (a = b) entao
       escreval ("Quantas vezes quer converter ?")
       leia(q)
            enquanto (c1 <= q) faca
                escreval("")
                escreval ("Qual o valor em R$ ?")
                leia(r)
                d <- r/5.505
                escreval("O valor convertido em $ ",d:5:2)
                c1 <- c1 + 1 

            fimenquanto    

    senao
       escreval ("Obrigado por nada + +")
       escreval("                  -----")
    fimse
 



fimalgoritmo