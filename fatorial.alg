algoritmo "Nome do Programa"
var

n,c,f: inteiro
r: caractere

inicio
escreval("--------------------------------------------")
escreval("    Descubra o Fator de qualquer número     ")
escreval("--------------------------------------------")
escreval("")

repita
 escreva("Digite um número para ver fatorial: ")
 leia(n)
 c <- n
 f <- 1
   repita
    escreva(c, "x")
    f <- f * c
    c <- c - 1
   ate (c < 1)
 escreval("")
 escreval("------------------------------------------")
 escreval("O valor do fatorial de ",n, " é igual a ", f)
 escreval("")
 escreval("Quer fazer novo fatorial ? [s/n]")
 leia(r)
 limpatela
ate (r = "n")
se (r = "n") entao
  escreval ("Obrigado e até mais !")

fimse




fimalgoritmo