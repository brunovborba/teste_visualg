algoritmo "semnome"

var
numero : real
valorMod: inteiro
inicio

escreval("Insira o número que deseja para que possamos identificar se o mesmo é par ou impar!")
leia(numero)
limpatela

valorMod<- numero mod 2

se (valorMod=0) entao
   escreval("O número informado é par!")
senao
   escreval("O número informado é impar!")
fimse

fimalgoritmo
