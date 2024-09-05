algoritmo "Seletor de Pessoas"
var
sexo,idade,cabelo: inteiro
respostafim: caractere
i,contm, contf: inteiro
inicio

sexo <- 1
contm<- 0
contf<- 0
repita
  escreval("")
  escreval("=======================")
  escreval("   SELETOR DE PESSOAS  ")
  escreval("=======================")
  escreva ("| Qual o sexo ? [M/F] |")
  leia(sexo)
  escreva ("| Qual a idade ?      |")
  leia(idade)
  escreval("| Qual cor do cabelo ?|")
  escreval("[1] Preto")
  escreval("[2] Castanho")
  escreval("[3] Loiro")
  escreval("[4] Ruivo")
  leia(cabelo)
  escreva("Quer continuar ?[S/N] |")
  leia(respostafim)
  limpatela

  se(sexo = "m")e(idade >18)e(cabelo = 2) entao
  contm<-contm+1
    senao
        se((sexo = "f")e (idade >= 25)e (idade <= 30)e(cabelo = 3)) entao
           contf <- contf + 1
        fimse
  fimse

ate(respostafim = "n")

   escreval("====================")
   escreval("RESULTADO FINAL     ")
   escreval("====================")
   escreval("Total de homens com mais de 18 e cabelos castanhos é:",contm)
   escreva ("Total de mulheres entre 25 e 30 e cabelos loiros é:  ",contf)
   escreval("")
fimalgoritmo
