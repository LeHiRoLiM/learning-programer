algoritmo "Série de Fibonacci"
var
  s1: inteiro


inicio
    para s1 <- 0 ate 1 faca
         escreva(s1," ")
         se s1 = 1 entao
            para s1 <- 1 ate 3 faca
              escreva(s1," ")
                    se s1 = 3 entao
                        para s1 <- 5 ate 8 passo 3 faca
                         escreva(s1," ")
                            se s1 = 8 entao
                                para s1 <- 13 ate 21 passo 8 faca
                                    escreva(s1," ")
                                        se s1 = 21 entao
                                            para s1 <- 34 ate 55 passo 21 faca
                                                escreva(s1," ")
                                                    se s1 = 55 entao
                                                        para s1 <- 89 ate 144 passo 55 faca
                                                            escreva(s1," ")
                                                                se s1 = 144 entao
                                                                    para s1 <- 233 ate 377 passo 144 faca
                                                                        escreva(s1," ")
                                                                    fimpara    
                                                                fimse
                                                        fimpara
                                                    fimse
                                            fimpara
                                        fimse
                                fimpara    
                            fimse
                           
                        fimpara
                    fimse
            fimpara
         fimse
    fimpara
Fimalgoritmo