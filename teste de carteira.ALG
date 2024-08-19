Algoritmo "Teste de Carteira"
// 
// Descrição   : Teste para verificar se você pode dirigir.
// Data atual  : 9/7/24
Var
ano: inteiro
nome: caractere
na:inteiro

Inicio

escreval("----------------------------------")
escreval("----------------------------------")
escreval("    DEPARTAMENTO DE TRÂNSITO      ")
escreval("----------------------------------")
escreval("----------------------------------")
escreval("                                  ")
escreval("Qual seu nome ?")
leia(nome)
escreval("                                  ")
escreval("Ano Atual ",nome,"(yyyy):")
leia(ano)
escreval("                                  ")
escreval("Seu ano de nascimento ",nome,"(yyyy):")
leia(na)

se(ano-na<= 17) entao
escreval("                                  ")
escreval("Infelismente ",nome," você ainda não é apto a dirigir")
senao
     se(ano-na>=18) entao
       escreval("                           ")
       escreval("Você está apto a dirigir ",nome)
       fimse

fimse
       
       
Fimalgoritmo
