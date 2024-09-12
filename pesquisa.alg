algoritmo "Olá Nome"
//Criar um sistema de teste específico para Tutu, Gabriel, Ítalo. Cada um vai seguindo sua linha de perguntas, que será escolhida por cada um.
var
n1,s: caractere
a,b:inteiro
funcao nome(x: caractere) : caractere
inicio
    retorne x
fimfuncao

inicio
    escreval("----------------------------------------------------------")
    escreval("Esse é um teste para informar seu nomezinho               ")
    escreval("----------------------------------------------------------")
    escreval("")
    escreva("Qual seu primeiro nome ? ")
    leia(n1)
    limpatela
    s <- nome(n1)
    escreval(" ")
    escreval("Olá, ",s," ! Nome interessante. ") 
    escreval(" ")
    b <- 9
    se(n1= "Tutu")ou(n1="tutu")ou(n1="Ytalo")ou(n1="ytalo")ou(n1="Gabriel")ou(n1="gabriel") entao
        escreval("Temos duas vias de perguntas, elas são orientadas pelo")
        escreval("número que você escolher. Então vamos ver aonde iremos.")
        escreval(" ")
        escreva("Escolha um desses números [6 até 9]: ")
        leia(a)
        se(a < b) ou (a > b) entao
            escreval("Se faz de doido é ?")
            escreva("Escolha um desses números [6 ou 9]: ")
            leia(a)
        fimse
        escreval(" ")
        escreva("Parabéns ",n1,", você é o cara !") 
        escreva(" ")
    fimse
fimalgoritmo