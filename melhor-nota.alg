algoritmo "Qual melhor aluno"

var
alunos, quant: inteiro
nome,mnome: caractere
nota: real
mnota: real


inicio

  escreval("---------------------------------------------")
  escreval("             Escola Lehi Rolim               ")
  escreval("---------------------------------------------")
  //
  quant <- 1
  escreval("(INFORMAÇÕES GERAIS)                         ")
  escreval("Tenha em mente que você precisa indicar quem ")
  escreval("são todos os alunos; Por favor ao escrever as")
  escreval("notas, use Ponto em vez de vírgula.          ")
  escreval("")
  escreva("+ Quantos alunos a turma tem ? ")
  
  leia(alunos)
  escreval("------------------------------")
  enquanto (quant <= alunos) faca
    escreval ("Aluno  ",quant)
    escreva("+ Nome do Aluno: ")
    leia(nome)
    escreva("+ Nota de ",nome,": ")
    leia(nota)
    escreval("----------------------------")
    quant <- quant + 1
     se (nota>mnota)entao
      mnota <- nota
      mnome <- nome
     fimse


  fimenquanto
  escreval("")
  escreval ("Melhor nota é de ", mnome, ": ", mnota)


fimalgoritmo