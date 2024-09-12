algoritmo "IDEIA"
var
nome: vetor[1..3] de caractere
n1: vetor[1..3] de real
n2: vetor[1..3] de real
m: vetor[1..3] de real
sm,mt: real
i,tot: inteiro

inicio
    escreval("DIGITE OS ALUNOS E AS NOTAS")
        escreval("-------------------------------")
    para i <- 1 ate 3 faca
        escreva("aluno ",i)
        escreva(" Nome: ")
        leia(nome[i])
        escreva("Primeira nota: ")
        leia(n1[i])
        escreva("Segunda nota: ")
        leia(n2[i])
        escreval("------------------")
        m[i] <- n1[i] +n2[i] / 2
        sm <- sm + m[i]
    fimpara
    mt <- sm/4
    limpatela
    escreval("LISTAGEM DE ALUNOS")
    escreval("------------------------")
    para i <- 1 ate 3 faca
        escreval(nome[i]:13, m[i]:4:1)
        se(m[i] > mt) entao
            tot <- tot + 1
        fimse
    fimpara
    escreva("Ao todo temos ", tot," aluno acima da média da turma que é ",mt:4:1)
fimalgoritmo