algoritmo "EX_6"
// Função :
// Autor : Maria Isadora
// Data : 07/11/2022

var
matriz:vetor[0..4,0..4] de inteiro
linha,col,pares:inteiro
inicio
para linha de 0 ate 4 faca
     para col de 0 ate 4 faca
          matriz[linha,col] <- randi(25)
          escreva(matriz[linha,col]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para col de 0 ate 4 faca
        se ((matriz[linha,col]) mod 2 = 0) e ((matriz[linha,col]) <> 0 ) entao
        pares <- contpar+1
        fimse
     fimpara
fimpara

escreval("Existem",pares," números pares na matriz")


fimalgoritmo