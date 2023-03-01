algoritmo "semnome"

var
valorA, valorB, valorC: inteiro
inicio

escreval("Insira um valor para A!")
leia(valorA)
limpatela
escreval("Insira um valor para B!")
leia(valorB)
limpatela

se(valorA=valorB)entao
   valorC<- valorA+valorB
   escreval("O valor C é igual a",valorC,"!")
senao
   valorC<-valorA*valorB
   escreval("O valor C é igual a",valorC,"!")
fimse


fimalgoritmo
