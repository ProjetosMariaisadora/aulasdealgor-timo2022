algoritmo "EX_7"
// Função :
// Autor : Maria Isadora
// Data : 07/11/2022

var
matriz:vetor[0..4,0..1] de inteiro
linha,col,soma: inteiro
media: real


inicio

para linha de 0 ate 4 faca
     para cola de 0 ate 1 faca
          matriz[linha,col] <-randi(10)
          escreva(matriz[linha,col]:4)
     fimpara
          escreval("")
fimpara

para linha de 0 ate 4 faca
     para col de 0 ate 1 faca
          soma<- soma+(matriz[linha,col])
     fimpara
fimpara

media <- soma / 25

escreval("Essa é a média dos números da matriz ",media)




Fimalgoritmo