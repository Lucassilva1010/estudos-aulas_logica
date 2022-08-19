Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Lucas Augusto da SIlva 

Var

  teclado:caractere
  num1,num2,soma:inteiro
  

Inicio

    soma<-0
    repita
    escreval("Digite o Primeiro numero para ser somado: " )
    leia(num1)
    repita
    escreval("Digite o Segundo numero para ser somado: " )
    leia(num2)
    
    soma<-num1+num2
    
    escreval("A soma é:",soma)
    
    escreval("Deseja COntinuar?  (s/N)")
    leia(teclado)
    
   ate (teclado="n")ou (teclado="N")

Fimalgoritmo