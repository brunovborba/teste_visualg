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
   escreval("voc? est? abaixo do peso!")
senao
   se (IMC>18.5) e (IMC<=25) entao
      escreval("voc? est? no peso normal!")
   senao
      se (IMC>25) e (IMC<=30) entao
         escreval("voc? est? acima do peso!")
      senao
         se (IMC>30) entao
            escreval("voc? est? obeso!")
         senao
         fimse
      fimse
   fimse
fimse
fimalgoritmo
