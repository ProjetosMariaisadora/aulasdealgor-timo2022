Algoritmo "EX_4"
// Disciplina   :
// Professor   :  Cintia Pinho
// Descrição   :
// Autor(a)    : Maria Isadora
// Data atual  : 01/11/2022
var
vetorr1,vetorr2,soma: vetor[0..10] de inteiro
cont,numero: inteiro

Inicio

para cont de 0 ate 9 faca
 numero <- randi(50)
 vetorr1[cont] <- numero
fimpara
  para cont de 0 ate 9 faca
     numero <- randi(50)
     vetorr2[cont] <- numero
  fimpara

    para cont de 0 ate 9 faca
     soma[cont] <- vetorr1[cont] + vetorr2[cont]
    fimpara


escreva("1°vetor:")
para cont de 0 ate 9 faca
     escreva(" ", vetorr1[cont])
fimpara

escreval()

escreva("2°vetor:")
 para cont de 0 ate 9 faca
     escreva(" ",vetorr2[cont])
 fimpara

  escreval()

  escreva(" Estamos somando!:")
   para cont de 0 ate 9 faca
      escreva(" ",soma[cont])
   fimpara

fimalgoritmo