algoritmo "semnome"

var
IMC: real
peso, altura: real
inicio

escreval("Informe seu peso!")
leia(peso)
limpatela
escreval("informe sua altura!")
leia(altura)
limpatela
IMC<- peso / (altura*altura)
se (IMC<=18.5) entao
   escreval("você está abaixo do peso!")
senao
   se (IMC>18.5) e (IMC<=25) entao
      escreval("você está no peso normal!")
   senao
      se (IMC>25) e (IMC<=30) entao
         escreval("você está acima do peso!")
      senao
         se (IMC>30) entao
            escreval("você está obeso!")
         senao
         fimse
      fimse
   fimse
fimse
fimalgoritmo
