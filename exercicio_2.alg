algoritmo "semnome"

var
numero : real
valorMod: inteiro
inicio

escreval("Insira o n?mero que deseja para que possamos identificar se o mesmo ? par ou impar!")
leia(numero)
limpatela

valorMod<- numero mod 2

se (valorMod=0) entao
   escreval("O n?mero informado ? par!")
senao
   escreval("O n?mero informado ? impar!")
fimse

fimalgoritmo
