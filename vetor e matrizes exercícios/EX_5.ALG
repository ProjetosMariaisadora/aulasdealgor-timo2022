Algoritmo "Ex_5"
// Disciplina  :
// Professor   : Cintia Pinho
// Descrição   :
// Autor(a)    : Maria Isadora
// Data atual  : 05/11/2022

Var
vetorr: vetor [0..19] de inteiro
cont : inteiro

Inicio
 escreval("Digite 20 números!")
 para cont de 0 ate 19 faca
 escreval("Digite o ",cont+1,"° número: ")
 leia (vetorr[cont])
 fimpara

limpatela

escreval("Esses são os números pares!:")
para cont de 0 ate 19 faca
     se ((vetorr[cont]) mod 2 = 0) entao
     escreval((vetorr[cont]))
fimse
fimpara



escreval("Esses são os números ímpares:")

  para cont de 0 ate 19 faca
     se ((vetorr[cont]) mod 2 <> 0) entao
     escreval((vetorr[cont]))
     fimse
  fimpara

escreval("Esses são os números que são maiores que 50!: ")
   para cont de 0 ate 19 faca
     se ((vetorr[cont]) > 50) entao
     escreval((vetorr[cont]))
     fimse
  fimpara



escreval("Esses são os números menores que 7!:")
     para cont de 0 ate 19 faca
       se ((vetorr[cont]) < 7) entao
       escreval((vetorr[cont]))
       fimse
     fimpara
Fimalgoritmo