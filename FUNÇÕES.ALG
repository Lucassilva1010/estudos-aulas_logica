Algoritmo "FUNÇÕES"

Var
a,b,t,p, result2:inteiro
     result:real

funcao medd(x,y: Inteiro) :real
       var
           med: real
       inicio

       med<-(x+y)/2
            retorne med
fimfuncao

   funcao sub(x,y: Inteiro) :Inteiro
       var

       inicio

            retorne x-y
fimfuncao

Inicio

     escreval("digite o numero 1")
     leia(a)
     escreval("Digite o numero 2 ")
     leia(b)
     
     result<-medd(a,b)
     escreval("O resultado da Media é: ",result)




     escreval("digite o numero 1 para Diminuir")
     leia(t)
     escreval("Digite o numero 2 para diminuir")
     leia(p)
       result2<-sub(t,p)
       
       escreval("O resultado da Subtração é: ", result2)
Fimalgoritmo