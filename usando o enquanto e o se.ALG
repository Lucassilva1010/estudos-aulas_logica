Algoritmo "semnome"

Var

    idade,opcao,contador:inteiro
    nome1,nome2:caractere
    numero1,numero2,med, soma:real

Inicio


escreval("Qual a  sua idade?")
leia(idade)
    se(idade>=65)entao
    escreval("Você está na idade de aposentar!")
    senao
se(idade>=18) e (idade<65)entao
     escreval("Você é maior de idade, mostre-me os seus Documentos!")
     senao
     se(idade>=1) e (idade<18)entao
     escreval("Você ainda é menor de idade!")
     senao
     escreval("O numero que vc digitou está fora do padrão")
fimse
     fimse
          fimse// a quantidade de FimSe vai depender do quantos se vc usou
          //se encadiado

se (idade>0)entao
   escreval("vamos para o Programa")

senao
     se(idade<0) entao
     escreval("Você não pode usar o Programa!")

     senao
          escreval("Você se parece com um Robô!")
     fimse
fimse

//Iniciando agora um Caso para que eu tenha opções de programas

  enquanto (contador<=2)faca//fazer com que o programa execute 3 vzs

escreval("Escolha uma das opções para continuar!")
   escreval("")
   escreval("1 -  cadastrar 2 pessoas")
   escreval("2 -   Somar 2 numeros")
   escreval("3 -  Saber a media de 2 numeros")
   escreval("0 - Sair do programa.")
leia(opcao)
        limpatela

escolha opcao
   caso 1
   escreval("Seja bem vindo ao programa de cadastro.")
        escreval("Qual o nome da pessoa 01? ")
           leia(nome1)
        escreval("Qual o nome da pessoa 02? ")
           leia(nome2)
   
   caso 2
   escreval("Seja bem vindo ao programa de Soma.")
       escreval("Qual o numero 01? ")
           leia(numero1)
        escreval("Qual o numero 02? ")
           leia(numero2)
           soma<-numero1+numero2
           escreval("O resultado da soma é: ",soma)
           
   caso 3
   escreval("Seja bem vindo ao programa de cadastro.")

   outrocaso
   escreval("Obrigado por usar o nosso sistema.")

fimescolha
contador<-contador+1
         fimenquanto
Fimalgoritmo