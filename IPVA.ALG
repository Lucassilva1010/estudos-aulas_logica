Algoritmo "IPVA"
//Num determinado Estado, para transfer?ncias de ve?culos,
//o DETRAN cobra uma taxa de 1% para carros fabricados antes de 2000
//e uma taxa de 2.0% para os fabricados de 2000 em diante, taxa esta
// incidindo sobre o valor de tabela do carro. O programa abaixo l? o
//ano e o pre?o do carro e a seguir calcula e imprime imposto a ser pago.

Var

 anoCarro:inteiro
 precoCarro, valorTaxa:real
 

Inicio
 escreval("Qual o ano do seu carro?")
 leia(anoCarro)
 escreval("Qual o valor que voc? paragou no seu carro?")
 leia(precoCarro)
 
 se(anoCarro<=2000) ent?o
 
 valorTaxa<-pecoCarro*0.01
 senao
 valorTaxa<-pecoCarro*0.02
 fimse


Fimalgoritmo