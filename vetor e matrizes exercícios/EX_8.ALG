algoritmo "EX_8"
// Função :
// Autor : Maria Isadora
// Data : 12/11/2022

var
matriz:vetor[0..5,0..2] de inteiro
linha,col,maior,menor: inteiro
inicio

para linha de 0 ate 5 faca
     para col de 0 ate 2 faca
          matriz[linha,col<- randi(18)
          escreva(matriz[linha,col]:4)
     fimpara
          escreval("")
fimpara

maior <- matriz[0,0]
menor <- matriz[0,0]


para linha de 0 ate 5 faca
     para col de 0 ate 2 faca
          se matriz[linha,col] >maior entao
             maior<-matriz[linha,col]
          fimse
          se matriz[linha,col] < menor entao
             menor<-matriz[linha,col]
          fimse
     fimpara
fimpara

escreval("O maior valor é",maior)
escreval("O menor valor é",menor)

fimalgoritmo