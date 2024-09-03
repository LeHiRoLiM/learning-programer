algoritmo "Nome do Programa"
var
a,b: inteiro

inicio
// início
repita
escreval("")
escreval("=================")
escreval("      MENU       ")
escreval("=================")
escreval("| [1] de 1 a 10  |")
escreval("| [2] de 10 a 1  |")
escreval("| [3] Sair       |")
leia(a)

// Composição
b <- 10

se (a = 1) entao
   repita
     escreva(a,"..")
     a <- a + 1
   ate (a > 10)
senao
    se(a= 2) entao
       repita
          escreva(b,"..")
          b <- b - 1
          ate(b < 1)
senao
     se(a=3)entao
       escreva("Saindo..")
     fimse

    fimse
fimse
ate (a=3)





fimalgoritmo